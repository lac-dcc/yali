; ModuleID = 'source-C-CXX/68/1164.c'
source_filename = "source-C-CXX/68/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { i32, i8* }

@l = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.list* @create() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p1list.reg2mem = alloca %struct.list**
  %retval.reg2mem = alloca %struct.list**
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1614908014
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1614908014
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -1006382217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1006382217, label %first
    i32 -1554906125, label %originalBB
    i32 -1702482286, label %originalBBpart2
    i32 -456782140, label %if.then
    i32 1169186073, label %if.then3
    i32 -2090282686, label %originalBB5
    i32 -1134891967, label %originalBBpart27
    i32 -2040325613, label %if.end
    i32 1076857788, label %if.end4
    i32 597855072, label %originalBB9
    i32 30562769, label %originalBBpart211
    i32 -1480597284, label %return
    i32 -1189467957, label %originalBBalteredBB
    i32 456740690, label %originalBB5alteredBB
    i32 1776245155, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 -1554906125, i32 -1189467957
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.list*, align 8
  store %struct.list** %retval, %struct.list*** %retval.reg2mem
  %p1list = alloca %struct.list*, align 8
  store %struct.list** %p1list, %struct.list*** %p1list.reg2mem
  %call = call noalias i8* @malloc(i64 16) #4
  %27 = bitcast i8* %call to %struct.list*
  %p1list.reload24 = load volatile %struct.list**, %struct.list*** %p1list.reg2mem
  store %struct.list* %27, %struct.list** %p1list.reload24, align 8
  %p1list.reload23 = load volatile %struct.list**, %struct.list*** %p1list.reg2mem
  %28 = load %struct.list*, %struct.list** %p1list.reload23, align 8
  %cmp = icmp ne %struct.list* %28, null
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 428366618
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 428366618
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1702482286, i32 -1189467957
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -456782140, i32 1076857788
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 400) #4
  %p1list.reload22 = load volatile %struct.list**, %struct.list*** %p1list.reg2mem
  %45 = load %struct.list*, %struct.list** %p1list.reload22, align 8
  %str = getelementptr inbounds %struct.list, %struct.list* %45, i32 0, i32 1
  store i8* %call1, i8** %str, align 8
  %p1list.reload21 = load volatile %struct.list**, %struct.list*** %p1list.reg2mem
  %46 = load %struct.list*, %struct.list** %p1list.reload21, align 8
  %str2 = getelementptr inbounds %struct.list, %struct.list* %46, i32 0, i32 1
  %47 = load i8*, i8** %str2, align 8
  %tobool = icmp ne i8* %47, null
  %48 = select i1 %tobool, i32 1169186073, i32 -2040325613
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1239130997
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1239130997
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2090282686, i32 456740690
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %p1list.reload20 = load volatile %struct.list**, %struct.list*** %p1list.reg2mem
  %64 = load %struct.list*, %struct.list** %p1list.reload20, align 8
  %retval.reload19 = load volatile %struct.list**, %struct.list*** %retval.reg2mem
  store %struct.list* %64, %struct.list** %retval.reload19, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -611394371
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -611394371
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1134891967, i32 456740690
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1480597284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1076857788, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -246803839
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -246803839
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 597855072, i32 1776245155
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %retval.reload18 = load volatile %struct.list**, %struct.list*** %retval.reg2mem
  store %struct.list* null, %struct.list** %retval.reload18, align 8
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 30562769, i32 1776245155
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1480597284, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload17 = load volatile %struct.list**, %struct.list*** %retval.reg2mem
  %121 = load %struct.list*, %struct.list** %retval.reload17, align 8
  ret %struct.list* %121

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %struct.list*, align 8
  %p1listalteredBB = alloca %struct.list*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 16) #4
  %122 = bitcast i8* %callalteredBB to %struct.list*
  store %struct.list* %122, %struct.list** %p1listalteredBB, align 8
  %123 = load %struct.list*, %struct.list** %p1listalteredBB, align 8
  %cmpalteredBB = icmp ne %struct.list* %123, null
  store i32 -1554906125, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %p1list.reload = load volatile %struct.list**, %struct.list*** %p1list.reg2mem
  %124 = load %struct.list*, %struct.list** %p1list.reload, align 8
  %retval.reload16 = load volatile %struct.list**, %struct.list*** %retval.reg2mem
  store %struct.list* %124, %struct.list** %retval.reload16, align 8
  store i32 -2090282686, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile %struct.list**, %struct.list*** %retval.reg2mem
  store %struct.list* null, %struct.list** %retval.reload, align 8
  store i32 597855072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %if.end4, %if.end, %originalBBpart27, %originalBB5, %if.then3, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @plusdzs(%struct.list* %palist, %struct.list* %pblist, %struct.list* %pclist) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %pclist.addr.reg2mem = alloca %struct.list**
  %pblist.addr.reg2mem = alloca %struct.list**
  %palist.addr.reg2mem = alloca %struct.list**
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -1599979391, i32* %switchVar
  %.reg2mem136 = alloca i1
  %cond.reg2mem = alloca i32
  %cond23.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1599979391, label %first
    i32 -1398123609, label %originalBB
    i32 -1538567518, label %originalBBpart2
    i32 -1863514896, label %while.cond
    i32 457460823, label %originalBB60
    i32 137594435, label %originalBBpart262
    i32 1612503445, label %lor.rhs
    i32 -895101444, label %lor.end
    i32 -1223820833, label %while.body
    i32 2059084601, label %cond.true
    i32 1827598938, label %cond.false
    i32 -1414652854, label %cond.end
    i32 -1273030957, label %cond.true14
    i32 -936193002, label %cond.false21
    i32 1050657505, label %cond.end22
    i32 539437506, label %if.then
    i32 -782959196, label %if.else
    i32 -606163572, label %originalBB64
    i32 -352595012, label %originalBBpart290
    i32 -1273876291, label %if.end
    i32 -1804026001, label %while.end
    i32 323276890, label %originalBB92
    i32 1430702416, label %originalBBpart294
    i32 1970361743, label %originalBBalteredBB
    i32 1326252468, label %originalBB60alteredBB
    i32 472342863, label %originalBB64alteredBB
    i32 -2055220655, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 -1398123609, i32 1970361743
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %palist.addr = alloca %struct.list*, align 8
  store %struct.list** %palist.addr, %struct.list*** %palist.addr.reg2mem
  %pblist.addr = alloca %struct.list*, align 8
  store %struct.list** %pblist.addr, %struct.list*** %pblist.addr.reg2mem
  %pclist.addr = alloca %struct.list*, align 8
  store %struct.list** %pclist.addr, %struct.list*** %pclist.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %i = alloca i32, align 4
  %palist.addr.reload100 = load volatile %struct.list**, %struct.list*** %palist.addr.reg2mem
  store %struct.list* %palist, %struct.list** %palist.addr.reload100, align 8
  %pblist.addr.reload102 = load volatile %struct.list**, %struct.list*** %pblist.addr.reg2mem
  store %struct.list* %pblist, %struct.list** %pblist.addr.reload102, align 8
  %pclist.addr.reload112 = load volatile %struct.list**, %struct.list*** %pclist.addr.reg2mem
  store %struct.list* %pclist, %struct.list** %pclist.addr.reload112, align 8
  %palist.addr.reload99 = load volatile %struct.list**, %struct.list*** %palist.addr.reg2mem
  %26 = load %struct.list*, %struct.list** %palist.addr.reload99, align 8
  %str = getelementptr inbounds %struct.list, %struct.list* %26, i32 0, i32 1
  %27 = load i8*, i8** %str, align 8
  %call = call i64 @strlen(i8* %27) #5
  %conv = trunc i64 %call to i32
  %l1.reload130 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload130, align 4
  %pblist.addr.reload101 = load volatile %struct.list**, %struct.list*** %pblist.addr.reg2mem
  %28 = load %struct.list*, %struct.list** %pblist.addr.reload101, align 8
  %str1 = getelementptr inbounds %struct.list, %struct.list* %28, i32 0, i32 1
  %29 = load i8*, i8** %str1, align 8
  %call2 = call i64 @strlen(i8* %29) #5
  %conv3 = trunc i64 %call2 to i32
  %l2.reload135 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv3, i32* %l2.reload135, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 472052733
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 472052733
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
  %56 = select i1 %54, i32 -1538567518, i32 1970361743
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1863514896, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -207977834
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -207977834
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 457460823, i32 1326252468
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %l1.reload129 = load volatile i32*, i32** %l1.reg2mem
  %72 = load i32, i32* %l1.reload129, align 4
  %cmp = icmp sgt i32 %72, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -1826523083
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1826523083
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 137594435, i32 1326252468
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -895101444, i32 1612503445
  store i32 %100, i32* %switchVar
  store i1 true, i1* %.reg2mem136
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %l2.reload134 = load volatile i32*, i32** %l2.reg2mem
  %101 = load i32, i32* %l2.reload134, align 4
  %cmp5 = icmp sgt i32 %101, 0
  store i32 -895101444, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem136
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload137 = load i1, i1* %.reg2mem136
  %102 = select i1 %.reload137, i32 -1223820833, i32 -1804026001
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %l1.reload128 = load volatile i32*, i32** %l1.reg2mem
  %103 = load i32, i32* %l1.reload128, align 4
  %cmp7 = icmp sgt i32 %103, 0
  %104 = select i1 %cmp7, i32 2059084601, i32 1827598938
  store i32 %104, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %palist.addr.reload = load volatile %struct.list**, %struct.list*** %palist.addr.reg2mem
  %105 = load %struct.list*, %struct.list** %palist.addr.reload, align 8
  %str9 = getelementptr inbounds %struct.list, %struct.list* %105, i32 0, i32 1
  %106 = load i8*, i8** %str9, align 8
  %l1.reload127 = load volatile i32*, i32** %l1.reg2mem
  %107 = load i32, i32* %l1.reload127, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub = sub nsw i32 %107, 1
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds i8, i8* %106, i64 %idxprom
  %110 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %110 to i32
  %111 = sub i32 0, 48
  %112 = add i32 %conv10, %111
  %sub11 = sub nsw i32 %conv10, 48
  store i32 -1414652854, i32* %switchVar
  store i32 %112, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  store i32 -1414652854, i32* %switchVar
  store i32 0, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  store i32 %cond.reload, i32* %a.reload118, align 4
  %l2.reload133 = load volatile i32*, i32** %l2.reg2mem
  %113 = load i32, i32* %l2.reload133, align 4
  %cmp12 = icmp sgt i32 %113, 0
  %114 = select i1 %cmp12, i32 -1273030957, i32 -936193002
  store i32 %114, i32* %switchVar
  br label %loopEnd

cond.true14:                                      ; preds = %loopEntry
  %pblist.addr.reload = load volatile %struct.list**, %struct.list*** %pblist.addr.reg2mem
  %115 = load %struct.list*, %struct.list** %pblist.addr.reload, align 8
  %str15 = getelementptr inbounds %struct.list, %struct.list* %115, i32 0, i32 1
  %116 = load i8*, i8** %str15, align 8
  %l2.reload132 = load volatile i32*, i32** %l2.reg2mem
  %117 = load i32, i32* %l2.reload132, align 4
  %118 = add i32 %117, -741947004
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -741947004
  %sub16 = sub nsw i32 %117, 1
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %116, i64 %idxprom17
  %121 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %121 to i32
  %122 = add i32 %conv19, -1816682831
  %123 = sub i32 %122, 48
  %124 = sub i32 %123, -1816682831
  %sub20 = sub nsw i32 %conv19, 48
  store i32 1050657505, i32* %switchVar
  store i32 %124, i32* %cond23.reg2mem
  br label %loopEnd

cond.false21:                                     ; preds = %loopEntry
  store i32 1050657505, i32* %switchVar
  store i32 0, i32* %cond23.reg2mem
  br label %loopEnd

cond.end22:                                       ; preds = %loopEntry
  %cond23.reload = load i32, i32* %cond23.reg2mem
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  store i32 %cond23.reload, i32* %b.reload124, align 4
  %125 = load i32, i32* @l, align 4
  %cmp24 = icmp eq i32 %125, 0
  %126 = select i1 %cmp24, i32 539437506, i32 -782959196
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload117, align 4
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %128 = load i32, i32* %b.reload123, align 4
  %129 = add i32 %127, 1801053236
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 1801053236
  %add = add nsw i32 %127, %128
  %div = sdiv i32 %131, 10
  %conv26 = trunc i32 %div to i8
  %pclist.addr.reload111 = load volatile %struct.list**, %struct.list*** %pclist.addr.reg2mem
  %132 = load %struct.list*, %struct.list** %pclist.addr.reload111, align 8
  %str27 = getelementptr inbounds %struct.list, %struct.list* %132, i32 0, i32 1
  %133 = load i8*, i8** %str27, align 8
  %134 = load i32, i32* @l, align 4
  %135 = sub i32 %134, -306049714
  %136 = add i32 %135, 1
  %137 = add i32 %136, -306049714
  %add28 = add nsw i32 %134, 1
  %idxprom29 = sext i32 %137 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %133, i64 %idxprom29
  store i8 %conv26, i8* %arrayidx30, align 1
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload116, align 4
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %139 = load i32, i32* %b.reload122, align 4
  %140 = add i32 %138, 500463503
  %141 = add i32 %140, %139
  %142 = sub i32 %141, 500463503
  %add31 = add nsw i32 %138, %139
  %rem = srem i32 %142, 10
  %conv32 = trunc i32 %rem to i8
  %pclist.addr.reload110 = load volatile %struct.list**, %struct.list*** %pclist.addr.reg2mem
  %143 = load %struct.list*, %struct.list** %pclist.addr.reload110, align 8
  %str33 = getelementptr inbounds %struct.list, %struct.list* %143, i32 0, i32 1
  %144 = load i8*, i8** %str33, align 8
  %145 = load i32, i32* @l, align 4
  %idxprom34 = sext i32 %145 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %144, i64 %idxprom34
  store i8 %conv32, i8* %arrayidx35, align 1
  store i32 -1273876291, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -1872043587
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1872043587
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -606163572, i32 472342863
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %pclist.addr.reload109 = load volatile %struct.list**, %struct.list*** %pclist.addr.reg2mem
  %173 = load %struct.list*, %struct.list** %pclist.addr.reload109, align 8
  %str36 = getelementptr inbounds %struct.list, %struct.list* %173, i32 0, i32 1
  %174 = load i8*, i8** %str36, align 8
  %175 = load i32, i32* @l, align 4
  %idxprom37 = sext i32 %175 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %174, i64 %idxprom37
  %176 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %176 to i32
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %177 = load i32, i32* %a.reload115, align 4
  %178 = add i32 %conv39, 636515069
  %179 = add i32 %178, %177
  %180 = sub i32 %179, 636515069
  %add40 = add nsw i32 %conv39, %177
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload121, align 4
  %182 = add i32 %180, 1692151219
  %183 = add i32 %182, %181
  %184 = sub i32 %183, 1692151219
  %add41 = add nsw i32 %180, %181
  %div42 = sdiv i32 %184, 10
  %conv43 = trunc i32 %div42 to i8
  %pclist.addr.reload108 = load volatile %struct.list**, %struct.list*** %pclist.addr.reg2mem
  %185 = load %struct.list*, %struct.list** %pclist.addr.reload108, align 8
  %str44 = getelementptr inbounds %struct.list, %struct.list* %185, i32 0, i32 1
  %186 = load i8*, i8** %str44, align 8
  %187 = load i32, i32* @l, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add45 = add nsw i32 %187, 1
  %idxprom46 = sext i32 %191 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %186, i64 %idxprom46
  store i8 %conv43, i8* %arrayidx47, align 1
  %pclist.addr.reload107 = load volatile %struct.list**, %struct.list*** %pclist.addr.reg2mem
  %192 = load %struct.list*, %struct.list** %pclist.addr.reload107, align 8
  %str48 = getelementptr inbounds %struct.list, %struct.list* %192, i32 0, i32 1
  %193 = load i8*, i8** %str48, align 8
  %194 = load i32, i32* @l, align 4
  %idxprom49 = sext i32 %194 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %193, i64 %idxprom49
  %195 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %195 to i32
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %196 = load i32, i32* %a.reload114, align 4
  %197 = sub i32 0, %conv51
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add52 = add nsw i32 %conv51, %196
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %201 = load i32, i32* %b.reload120, align 4
  %202 = sub i32 0, %200
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add53 = add nsw i32 %200, %201
  %rem54 = srem i32 %205, 10
  %conv55 = trunc i32 %rem54 to i8
  %pclist.addr.reload106 = load volatile %struct.list**, %struct.list*** %pclist.addr.reg2mem
  %206 = load %struct.list*, %struct.list** %pclist.addr.reload106, align 8
  %str56 = getelementptr inbounds %struct.list, %struct.list* %206, i32 0, i32 1
  %207 = load i8*, i8** %str56, align 8
  %208 = load i32, i32* @l, align 4
  %idxprom57 = sext i32 %208 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %207, i64 %idxprom57
  store i8 %conv55, i8* %arrayidx58, align 1
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1289430077
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1289430077
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -352595012, i32 472342863
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1273876291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l1.reload126 = load volatile i32*, i32** %l1.reg2mem
  %236 = load i32, i32* %l1.reload126, align 4
  %237 = sub i32 0, -1
  %238 = sub i32 %236, %237
  %dec = add nsw i32 %236, -1
  %l1.reload125 = load volatile i32*, i32** %l1.reg2mem
  store i32 %238, i32* %l1.reload125, align 4
  %l2.reload131 = load volatile i32*, i32** %l2.reg2mem
  %239 = load i32, i32* %l2.reload131, align 4
  %240 = sub i32 %239, -388890369
  %241 = add i32 %240, -1
  %242 = add i32 %241, -388890369
  %dec59 = add nsw i32 %239, -1
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  store i32 %242, i32* %l2.reload, align 4
  %243 = load i32, i32* @l, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc = add nsw i32 %243, 1
  store i32 %247, i32* @l, align 4
  store i32 -1863514896, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1802582566
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1802582566
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 323276890, i32 -2055220655
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = add i32 %275, -1594105288
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1594105288
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1430702416, i32 -2055220655
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palist.addralteredBB = alloca %struct.list*, align 8
  %pblist.addralteredBB = alloca %struct.list*, align 8
  %pclist.addralteredBB = alloca %struct.list*, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store %struct.list* %palist, %struct.list** %palist.addralteredBB, align 8
  store %struct.list* %pblist, %struct.list** %pblist.addralteredBB, align 8
  store %struct.list* %pclist, %struct.list** %pclist.addralteredBB, align 8
  %302 = load %struct.list*, %struct.list** %palist.addralteredBB, align 8
  %stralteredBB = getelementptr inbounds %struct.list, %struct.list* %302, i32 0, i32 1
  %303 = load i8*, i8** %stralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %303) #5
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %304 = load %struct.list*, %struct.list** %pblist.addralteredBB, align 8
  %str1alteredBB = getelementptr inbounds %struct.list, %struct.list* %304, i32 0, i32 1
  %305 = load i8*, i8** %str1alteredBB, align 8
  %call2alteredBB = call i64 @strlen(i8* %305) #5
  %conv3alteredBB = trunc i64 %call2alteredBB to i32
  store i32 %conv3alteredBB, i32* %l2alteredBB, align 4
  store i32 -1398123609, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %306 = load i32, i32* %l1.reload, align 4
  %cmpalteredBB = icmp sgt i32 %306, 0
  store i32 457460823, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %pclist.addr.reload105 = load volatile %struct.list**, %struct.list*** %pclist.addr.reg2mem
  %307 = load %struct.list*, %struct.list** %pclist.addr.reload105, align 8
  %str36alteredBB = getelementptr inbounds %struct.list, %struct.list* %307, i32 0, i32 1
  %308 = load i8*, i8** %str36alteredBB, align 8
  %309 = load i32, i32* @l, align 4
  %idxprom37alteredBB = sext i32 %309 to i64
  %arrayidx38alteredBB = getelementptr inbounds i8, i8* %308, i64 %idxprom37alteredBB
  %310 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %310 to i32
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %311 = load i32, i32* %a.reload113, align 4
  %_ = shl i32 %conv39alteredBB, %311
  %312 = sub i32 %conv39alteredBB, 989483498
  %313 = add i32 %312, %311
  %314 = add i32 %313, 989483498
  %add40alteredBB = add nsw i32 %conv39alteredBB, %311
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %315 = load i32, i32* %b.reload119, align 4
  %316 = sub i32 0, %314
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add41alteredBB = add nsw i32 %314, %315
  %_65 = shl i32 %319, 10
  %320 = add i32 0, -1932609657
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -1932609657
  %_66 = sub i32 0, %319
  %323 = add i32 %322, -1453843589
  %324 = add i32 %323, 10
  %325 = sub i32 %324, -1453843589
  %gen = add i32 %322, 10
  %326 = sub i32 %319, -534478309
  %327 = sub i32 %326, 10
  %328 = add i32 %327, -534478309
  %_67 = sub i32 %319, 10
  %gen68 = mul i32 %328, 10
  %329 = sub i32 %319, 129704135
  %330 = sub i32 %329, 10
  %331 = add i32 %330, 129704135
  %_69 = sub i32 %319, 10
  %gen70 = mul i32 %331, 10
  %332 = sub i32 %319, 1396480874
  %333 = sub i32 %332, 10
  %334 = add i32 %333, 1396480874
  %_71 = sub i32 %319, 10
  %gen72 = mul i32 %334, 10
  %div42alteredBB = sdiv i32 %319, 10
  %conv43alteredBB = trunc i32 %div42alteredBB to i8
  %pclist.addr.reload104 = load volatile %struct.list**, %struct.list*** %pclist.addr.reg2mem
  %335 = load %struct.list*, %struct.list** %pclist.addr.reload104, align 8
  %str44alteredBB = getelementptr inbounds %struct.list, %struct.list* %335, i32 0, i32 1
  %336 = load i8*, i8** %str44alteredBB, align 8
  %337 = load i32, i32* @l, align 4
  %_73 = shl i32 %337, 1
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add45alteredBB = add nsw i32 %337, 1
  %idxprom46alteredBB = sext i32 %341 to i64
  %arrayidx47alteredBB = getelementptr inbounds i8, i8* %336, i64 %idxprom46alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx47alteredBB, align 1
  %pclist.addr.reload103 = load volatile %struct.list**, %struct.list*** %pclist.addr.reg2mem
  %342 = load %struct.list*, %struct.list** %pclist.addr.reload103, align 8
  %str48alteredBB = getelementptr inbounds %struct.list, %struct.list* %342, i32 0, i32 1
  %343 = load i8*, i8** %str48alteredBB, align 8
  %344 = load i32, i32* @l, align 4
  %idxprom49alteredBB = sext i32 %344 to i64
  %arrayidx50alteredBB = getelementptr inbounds i8, i8* %343, i64 %idxprom49alteredBB
  %345 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %345 to i32
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %346 = load i32, i32* %a.reload, align 4
  %347 = sub i32 %conv51alteredBB, 1277629969
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 1277629969
  %_74 = sub i32 %conv51alteredBB, %346
  %gen75 = mul i32 %349, %346
  %350 = sub i32 %conv51alteredBB, 1762319178
  %351 = add i32 %350, %346
  %352 = add i32 %351, 1762319178
  %add52alteredBB = add nsw i32 %conv51alteredBB, %346
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %353 = load i32, i32* %b.reload, align 4
  %354 = add i32 0, 1632841119
  %355 = sub i32 %354, %352
  %356 = sub i32 %355, 1632841119
  %_76 = sub i32 0, %352
  %357 = add i32 %356, -575480445
  %358 = add i32 %357, %353
  %359 = sub i32 %358, -575480445
  %gen77 = add i32 %356, %353
  %360 = add i32 0, 1826302740
  %361 = sub i32 %360, %352
  %362 = sub i32 %361, 1826302740
  %_78 = sub i32 0, %352
  %363 = add i32 %362, 90040400
  %364 = add i32 %363, %353
  %365 = sub i32 %364, 90040400
  %gen79 = add i32 %362, %353
  %366 = add i32 %352, 1517800424
  %367 = sub i32 %366, %353
  %368 = sub i32 %367, 1517800424
  %_80 = sub i32 %352, %353
  %gen81 = mul i32 %368, %353
  %_82 = shl i32 %352, %353
  %369 = add i32 0, 539873754
  %370 = sub i32 %369, %352
  %371 = sub i32 %370, 539873754
  %_83 = sub i32 0, %352
  %372 = sub i32 0, %353
  %373 = sub i32 %371, %372
  %gen84 = add i32 %371, %353
  %374 = sub i32 %352, -321718966
  %375 = add i32 %374, %353
  %376 = add i32 %375, -321718966
  %add53alteredBB = add nsw i32 %352, %353
  %_85 = shl i32 %376, 10
  %377 = sub i32 %376, -1591090804
  %378 = sub i32 %377, 10
  %379 = add i32 %378, -1591090804
  %_86 = sub i32 %376, 10
  %gen87 = mul i32 %379, 10
  %_88 = shl i32 %376, 10
  %rem54alteredBB = srem i32 %376, 10
  %conv55alteredBB = trunc i32 %rem54alteredBB to i8
  %pclist.addr.reload = load volatile %struct.list**, %struct.list*** %pclist.addr.reg2mem
  %380 = load %struct.list*, %struct.list** %pclist.addr.reload, align 8
  %str56alteredBB = getelementptr inbounds %struct.list, %struct.list* %380, i32 0, i32 1
  %381 = load i8*, i8** %str56alteredBB, align 8
  %382 = load i32, i32* @l, align 4
  %idxprom57alteredBB = sext i32 %382 to i64
  %arrayidx58alteredBB = getelementptr inbounds i8, i8* %381, i64 %idxprom57alteredBB
  store i8 %conv55alteredBB, i8* %arrayidx58alteredBB, align 1
  store i32 -606163572, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 323276890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB92, %while.end, %if.end, %originalBBpart290, %originalBB64, %if.else, %if.then, %cond.end22, %cond.false21, %cond.true14, %cond.end, %cond.false, %cond.true, %while.body, %lor.end, %lor.rhs, %originalBBpart262, %originalBB60, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @printout(%struct.list* %pclist, i32 %l) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %pclist.addr = alloca %struct.list*, align 8
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.list* %pclist, %struct.list** %pclist.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  %switchVar = alloca i32
  store i32 1241257157, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1241257157, label %while.cond
    i32 -1995636225, label %land.rhs
    i32 -1194870156, label %land.end
    i32 388962917, label %while.body
    i32 588517784, label %while.end
    i32 -315286797, label %for.cond
    i32 1553878477, label %originalBB
    i32 1126346023, label %originalBBpart2
    i32 352557625, label %for.body
    i32 644914775, label %for.inc
    i32 632412933, label %for.end
    i32 -1184989606, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %l.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1995636225, i32 -1194870156
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load %struct.list*, %struct.list** %pclist.addr, align 8
  %str = getelementptr inbounds %struct.list, %struct.list* %2, i32 0, i32 1
  %3 = load i8*, i8** %str, align 8
  %4 = load i32, i32* %l.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 0
  store i32 -1194870156, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %6 = select i1 %.reload, i32 388962917, i32 588517784
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %l.addr, align 4
  %8 = sub i32 0, -1
  %9 = sub i32 %7, %8
  %dec = add nsw i32 %7, -1
  store i32 %9, i32* %l.addr, align 4
  store i32 1241257157, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* %l.addr, align 4
  store i32 %10, i32* %i, align 4
  store i32 -315286797, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 666085147
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 666085147
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1553878477, i32 -1184989606
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %38, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, -485471576
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -485471576
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1126346023, i32 -1184989606
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %54 = select i1 %cmp3.reload, i32 352557625, i32 632412933
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load %struct.list*, %struct.list** %pclist.addr, align 8
  %str5 = getelementptr inbounds %struct.list, %struct.list* %55, i32 0, i32 1
  %56 = load i8*, i8** %str5, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %56, i64 %idxprom6
  %58 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %58 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv8)
  store i32 644914775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 873107132
  %61 = add i32 %60, -1
  %62 = add i32 %61, 873107132
  %dec9 = add nsw i32 %59, -1
  store i32 %62, i32* %i, align 4
  store i32 -315286797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sge i32 %63, 0
  store i32 1553878477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1651527547
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1651527547
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -1368586161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1368586161, label %first
    i32 -877024221, label %originalBB
    i32 1690364904, label %originalBBpart2
    i32 -1814378054, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 -877024221, i32 -1814378054
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %palist = alloca %struct.list*, align 8
  %pblist = alloca %struct.list*, align 8
  %pclist = alloca %struct.list*, align 8
  %call = call %struct.list* @create()
  store %struct.list* %call, %struct.list** %palist, align 8
  %call1 = call %struct.list* @create()
  store %struct.list* %call1, %struct.list** %pblist, align 8
  %call2 = call %struct.list* @create()
  store %struct.list* %call2, %struct.list** %pclist, align 8
  %15 = load %struct.list*, %struct.list** %palist, align 8
  %str = getelementptr inbounds %struct.list, %struct.list* %15, i32 0, i32 1
  %16 = load i8*, i8** %str, align 8
  %17 = load %struct.list*, %struct.list** %pblist, align 8
  %str3 = getelementptr inbounds %struct.list, %struct.list* %17, i32 0, i32 1
  %18 = load i8*, i8** %str3, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %16, i8* %18)
  %19 = load %struct.list*, %struct.list** %palist, align 8
  %20 = load %struct.list*, %struct.list** %pblist, align 8
  %21 = load %struct.list*, %struct.list** %pclist, align 8
  call void @plusdzs(%struct.list* %19, %struct.list* %20, %struct.list* %21)
  %22 = load %struct.list*, %struct.list** %pclist, align 8
  %23 = load i32, i32* @l, align 4
  call void @printout(%struct.list* %22, i32 %23)
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1690364904, i32 -1814378054
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %palistalteredBB = alloca %struct.list*, align 8
  %pblistalteredBB = alloca %struct.list*, align 8
  %pclistalteredBB = alloca %struct.list*, align 8
  %callalteredBB = call %struct.list* @create()
  store %struct.list* %callalteredBB, %struct.list** %palistalteredBB, align 8
  %call1alteredBB = call %struct.list* @create()
  store %struct.list* %call1alteredBB, %struct.list** %pblistalteredBB, align 8
  %call2alteredBB = call %struct.list* @create()
  store %struct.list* %call2alteredBB, %struct.list** %pclistalteredBB, align 8
  %50 = load %struct.list*, %struct.list** %palistalteredBB, align 8
  %stralteredBB = getelementptr inbounds %struct.list, %struct.list* %50, i32 0, i32 1
  %51 = load i8*, i8** %stralteredBB, align 8
  %52 = load %struct.list*, %struct.list** %pblistalteredBB, align 8
  %str3alteredBB = getelementptr inbounds %struct.list, %struct.list* %52, i32 0, i32 1
  %53 = load i8*, i8** %str3alteredBB, align 8
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %51, i8* %53)
  %54 = load %struct.list*, %struct.list** %palistalteredBB, align 8
  %55 = load %struct.list*, %struct.list** %pblistalteredBB, align 8
  %56 = load %struct.list*, %struct.list** %pclistalteredBB, align 8
  call void @plusdzs(%struct.list* %54, %struct.list* %55, %struct.list* %56)
  %57 = load %struct.list*, %struct.list** %pclistalteredBB, align 8
  %58 = load i32, i32* @l, align 4
  call void @printout(%struct.list* %57, i32 %58)
  store i32 -877024221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
