; ModuleID = 'source-C-CXX/30/185.c'
source_filename = "source-C-CXX/30/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [300 x i8], %struct.stu* }

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @creat1(%struct.stu* %head, i8* %p) #0 {
entry:
  %head.addr = alloca %struct.stu*, align 8
  %p.addr = alloca i8*, align 8
  %pre = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %s = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  store i8* %p, i8** %p.addr, align 8
  %call = call noalias i8* @malloc(i64 312) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %s, align 8
  %1 = load %struct.stu*, %struct.stu** %s, align 8
  %x = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %x, i32 0, i32 0
  %2 = load i8*, i8** %p.addr, align 8
  %call1 = call i8* @strcpy(i8* %arraydecay, i8* %2) #3
  %3 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %3, %struct.stu** %pre, align 8
  %4 = load %struct.stu*, %struct.stu** %pre, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %5 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %5, %struct.stu** %p1, align 8
  %6 = load %struct.stu*, %struct.stu** %s, align 8
  %7 = load %struct.stu*, %struct.stu** %pre, align 8
  %next2 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 1
  store %struct.stu* %6, %struct.stu** %next2, align 8
  %8 = load %struct.stu*, %struct.stu** %p1, align 8
  %9 = load %struct.stu*, %struct.stu** %s, align 8
  %next3 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  store %struct.stu* %8, %struct.stu** %next3, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @creat2(%struct.stu* %head, i8* %p) #0 {
entry:
  %head.addr = alloca %struct.stu*, align 8
  %p.addr = alloca i8*, align 8
  %pre = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %s = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  store i8* %p, i8** %p.addr, align 8
  %call = call noalias i8* @malloc(i64 312) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %s, align 8
  %1 = load %struct.stu*, %struct.stu** %s, align 8
  %x = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %x, i32 0, i32 0
  %2 = load i8*, i8** %p.addr, align 8
  %call1 = call i8* @strcpy(i8* %arraydecay, i8* %2) #3
  %3 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %3, %struct.stu** %pre, align 8
  %4 = load %struct.stu*, %struct.stu** %pre, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %5 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %5, %struct.stu** %p1, align 8
  %switchVar = alloca i32
  store i32 379208056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 379208056, label %for.cond
    i32 -378747610, label %for.body
    i32 1980933411, label %for.end
    i32 -1633634514, label %originalBB
    i32 -513182699, label %originalBBpart2
    i32 -550137052, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %cmp = icmp ne %struct.stu* %6, null
  %7 = select i1 %cmp, i32 -378747610, i32 1980933411
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %8, %struct.stu** %pre, align 8
  %9 = load %struct.stu*, %struct.stu** %p1, align 8
  %next2 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %10 = load %struct.stu*, %struct.stu** %next2, align 8
  store %struct.stu* %10, %struct.stu** %p1, align 8
  store i32 379208056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1125982720
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1125982720
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1633634514, i32 -550137052
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load %struct.stu*, %struct.stu** %s, align 8
  %27 = load %struct.stu*, %struct.stu** %pre, align 8
  %next3 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  store %struct.stu* %26, %struct.stu** %next3, align 8
  %28 = load %struct.stu*, %struct.stu** %p1, align 8
  %29 = load %struct.stu*, %struct.stu** %s, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  store %struct.stu* %28, %struct.stu** %next4, align 8
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1707112055
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1707112055
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -513182699, i32 -550137052
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load %struct.stu*, %struct.stu** %s, align 8
  %58 = load %struct.stu*, %struct.stu** %pre, align 8
  %next3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 1
  store %struct.stu* %57, %struct.stu** %next3alteredBB, align 8
  %59 = load %struct.stu*, %struct.stu** %p1, align 8
  %60 = load %struct.stu*, %struct.stu** %s, align 8
  %next4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 1
  store %struct.stu* %59, %struct.stu** %next4alteredBB, align 8
  store i32 -1633634514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %p.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
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
  store i1 %8, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 623230781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 623230781, label %first
    i32 1843798734, label %originalBB
    i32 -2017627669, label %originalBBpart2
    i32 303232382, label %for.cond
    i32 1341049110, label %if.then
    i32 923674731, label %if.else
    i32 -69955942, label %if.end
    i32 904392221, label %for.inc
    i32 39573507, label %originalBB11
    i32 -765929559, label %originalBBpart217
    i32 -1231076196, label %for.end
    i32 1628646147, label %for.cond5
    i32 1398641888, label %for.body
    i32 -1913049791, label %for.end10
    i32 -164373156, label %originalBB19
    i32 743913229, label %originalBBpart221
    i32 -1927294932, label %originalBBalteredBB
    i32 -1769926429, label %originalBB11alteredBB
    i32 -363397004, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = and i1 %.reload, %.reload25
  %10 = xor i1 %.reload, %.reload25
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload25
  %13 = select i1 %11, i32 1843798734, i32 -1927294932
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %s = alloca %struct.stu*, align 8
  store %struct.stu** %s, %struct.stu*** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 1200) #3
  %p.reload32 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call, i8** %p.reload32, align 8
  %call1 = call noalias i8* @malloc(i64 312) #3
  %14 = bitcast i8* %call1 to %struct.stu*
  %head.reload35 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %14, %struct.stu** %head.reload35, align 8
  %head.reload34 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %15 = load %struct.stu*, %struct.stu** %head.reload34, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 344118653
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 344118653
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2017627669, i32 -1927294932
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 303232382, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload31 = load volatile i8**, i8*** %p.reg2mem
  %31 = load i8*, i8** %p.reload31, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %p.reload30 = load volatile i8**, i8*** %p.reg2mem
  %32 = load i8*, i8** %p.reload30, align 8
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 0
  %33 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %33 to i32
  %cmp = icmp eq i32 %conv, 101
  %34 = select i1 %cmp, i32 1341049110, i32 923674731
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1231076196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %head.reload33 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %35 = load %struct.stu*, %struct.stu** %head.reload33, align 8
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %36 = load i8*, i8** %p.reload, align 8
  call void @creat1(%struct.stu* %35, i8* %36)
  store i32 -69955942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 904392221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 39573507, i32 -1769926429
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload28, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload27, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 463726318
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 463726318
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -765929559, i32 -1769926429
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 303232382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %93 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 1
  %94 = load %struct.stu*, %struct.stu** %next4, align 8
  %s.reload39 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem
  store %struct.stu* %94, %struct.stu** %s.reload39, align 8
  store i32 1628646147, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload38 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem
  %95 = load %struct.stu*, %struct.stu** %s.reload38, align 8
  %cmp6 = icmp ne %struct.stu* %95, null
  %96 = select i1 %cmp6, i32 1398641888, i32 -1913049791
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload37 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem
  %97 = load %struct.stu*, %struct.stu** %s.reload37, align 8
  %x = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 0
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %x, i32 0, i32 0
  %call8 = call i32 @puts(i8* %arraydecay)
  %s.reload36 = load volatile %struct.stu**, %struct.stu*** %s.reg2mem
  %98 = load %struct.stu*, %struct.stu** %s.reload36, align 8
  %next9 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 1
  %99 = load %struct.stu*, %struct.stu** %next9, align 8
  %s.reload = load volatile %struct.stu**, %struct.stu*** %s.reg2mem
  store %struct.stu* %99, %struct.stu** %s.reload, align 8
  store i32 1628646147, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -164373156, i32 -363397004
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, -1099198721
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1099198721
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 743913229, i32 -363397004
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %headalteredBB = alloca %struct.stu*, align 8
  %salteredBB = alloca %struct.stu*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 1200) #3
  store i8* %callalteredBB, i8** %palteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 312) #3
  %141 = bitcast i8* %call1alteredBB to %struct.stu*
  store %struct.stu* %141, %struct.stu** %headalteredBB, align 8
  %142 = load %struct.stu*, %struct.stu** %headalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %nextalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1843798734, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload26, align 4
  %_ = shl i32 %143, 1
  %144 = sub i32 %143, 1290257411
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1290257411
  %_12 = sub i32 %143, 1
  %gen = mul i32 %146, 1
  %_13 = shl i32 %143, 1
  %147 = add i32 0, 1736697336
  %148 = sub i32 %147, %143
  %149 = sub i32 %148, 1736697336
  %_14 = sub i32 0, %143
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen15 = add i32 %149, 1
  %154 = sub i32 0, %143
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %incalteredBB = add nsw i32 %143, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload, align 4
  store i32 39573507, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -164373156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %for.body, %for.cond5, %for.end, %originalBBpart217, %originalBB11, %for.inc, %if.end, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
