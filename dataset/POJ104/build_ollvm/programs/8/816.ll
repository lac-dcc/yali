; ModuleID = 'source-C-CXX/8/816.c'
source_filename = "source-C-CXX/8/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { i8*, [11 x i8], i32, %struct.f* }
%struct.in = type { %struct.f*, %struct.f*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num_ = alloca i32, align 4
  %p2 = alloca %struct.f*, align 8
  %p3 = alloca %struct.f*, align 8
  %p1 = alloca %struct.in*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.in* @cr(i32 %0)
  store %struct.in* %call1, %struct.in** %p1, align 8
  %1 = load %struct.in*, %struct.in** %p1, align 8
  %young = getelementptr inbounds %struct.in, %struct.in* %1, i32 0, i32 1
  %2 = load %struct.f*, %struct.f** %young, align 8
  store %struct.f* %2, %struct.f** %p3, align 8
  %3 = load %struct.in*, %struct.in** %p1, align 8
  %old = getelementptr inbounds %struct.in, %struct.in* %3, i32 0, i32 0
  %4 = load %struct.f*, %struct.f** %old, align 8
  store %struct.f* %4, %struct.f** %p2, align 8
  %5 = load %struct.in*, %struct.in** %p1, align 8
  %num = getelementptr inbounds %struct.in, %struct.in* %5, i32 0, i32 2
  %6 = load i32, i32* %num, align 8
  store i32 %6, i32* %num_, align 4
  %7 = load %struct.f*, %struct.f** %p2, align 8
  %8 = load i32, i32* %num_, align 4
  call void @sort(%struct.f* %7, i32 %8)
  %switchVar = alloca i32
  store i32 491147679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 491147679, label %while.cond
    i32 -1614644746, label %while.body
    i32 280314945, label %while.end
    i32 -1897219091, label %while.cond3
    i32 980460908, label %while.body5
    i32 1370669948, label %while.end9
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load %struct.f*, %struct.f** %p2, align 8
  %tobool = icmp ne %struct.f* %9, null
  %10 = select i1 %tobool, i32 -1614644746, i32 280314945
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %11 = load %struct.f*, %struct.f** %p2, align 8
  %id = getelementptr inbounds %struct.f, %struct.f* %11, i32 0, i32 0
  %12 = load i8*, i8** %id, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %13 = load %struct.f*, %struct.f** %p2, align 8
  %next = getelementptr inbounds %struct.f, %struct.f* %13, i32 0, i32 3
  %14 = load %struct.f*, %struct.f** %next, align 8
  store %struct.f* %14, %struct.f** %p2, align 8
  store i32 491147679, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1897219091, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %15 = load %struct.f*, %struct.f** %p3, align 8
  %tobool4 = icmp ne %struct.f* %15, null
  %16 = select i1 %tobool4, i32 980460908, i32 1370669948
  store i32 %16, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %17 = load %struct.f*, %struct.f** %p3, align 8
  %id6 = getelementptr inbounds %struct.f, %struct.f* %17, i32 0, i32 0
  %18 = load i8*, i8** %id6, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %19 = load %struct.f*, %struct.f** %p3, align 8
  %next8 = getelementptr inbounds %struct.f, %struct.f* %19, i32 0, i32 3
  %20 = load %struct.f*, %struct.f** %next8, align 8
  store %struct.f* %20, %struct.f** %p3, align 8
  store i32 -1897219091, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %21 = load i32, i32* %retval, align 4
  ret i32 %21

loopEnd:                                          ; preds = %while.body5, %while.cond3, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.in* @cr(i32 %x) #0 {
entry:
  %i.reg2mem = alloca i32*
  %p7.reg2mem = alloca %struct.f**
  %p6.reg2mem = alloca %struct.f**
  %p5.reg2mem = alloca %struct.f**
  %p4.reg2mem = alloca %struct.f**
  %p3.reg2mem = alloca %struct.in**
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.f**
  %x.addr.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
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
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -1836231478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1836231478, label %first
    i32 1421124915, label %originalBB
    i32 1482171024, label %originalBBpart2
    i32 -586227858, label %for.cond
    i32 -1205450049, label %for.body
    i32 1778319763, label %if.then
    i32 -737929414, label %if.else
    i32 260881742, label %if.end
    i32 -1885517990, label %originalBB22
    i32 2094658073, label %originalBBpart224
    i32 -1893967465, label %for.inc
    i32 1640535313, label %for.end
    i32 -1164035842, label %originalBBalteredBB
    i32 -1343803388, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload28, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload28, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload28
  %25 = select i1 %23, i32 1421124915, i32 -1164035842
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %head1 = alloca %struct.f*, align 8
  %head2 = alloca %struct.f*, align 8
  %p = alloca %struct.f*, align 8
  store %struct.f** %p, %struct.f*** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p3 = alloca %struct.in*, align 8
  store %struct.in** %p3, %struct.in*** %p3.reg2mem
  %p4 = alloca %struct.f*, align 8
  store %struct.f** %p4, %struct.f*** %p4.reg2mem
  %p5 = alloca %struct.f*, align 8
  store %struct.f** %p5, %struct.f*** %p5.reg2mem
  %p6 = alloca %struct.f*, align 8
  store %struct.f** %p6, %struct.f*** %p6.reg2mem
  %p7 = alloca %struct.f*, align 8
  store %struct.f** %p7, %struct.f*** %p7.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload29 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload29, align 4
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload39, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %26 = bitcast i8* %call to %struct.in*
  %p3.reload43 = load volatile %struct.in**, %struct.in*** %p3.reg2mem
  store %struct.in* %26, %struct.in** %p3.reload43, align 8
  %call1 = call noalias i8* @malloc(i64 32) #3
  %27 = bitcast i8* %call1 to %struct.f*
  store %struct.f* %27, %struct.f** %head1, align 8
  %call2 = call noalias i8* @malloc(i64 32) #3
  %28 = bitcast i8* %call2 to %struct.f*
  store %struct.f* %28, %struct.f** %head2, align 8
  %29 = load %struct.f*, %struct.f** %head1, align 8
  %p3.reload42 = load volatile %struct.in**, %struct.in*** %p3.reg2mem
  %30 = load %struct.in*, %struct.in** %p3.reload42, align 8
  %old = getelementptr inbounds %struct.in, %struct.in* %30, i32 0, i32 0
  store %struct.f* %29, %struct.f** %old, align 8
  %31 = load %struct.f*, %struct.f** %head2, align 8
  %p3.reload41 = load volatile %struct.in**, %struct.in*** %p3.reg2mem
  %32 = load %struct.in*, %struct.in** %p3.reload41, align 8
  %young = getelementptr inbounds %struct.in, %struct.in* %32, i32 0, i32 1
  store %struct.f* %31, %struct.f** %young, align 8
  %33 = load %struct.f*, %struct.f** %head1, align 8
  %p4.reload48 = load volatile %struct.f**, %struct.f*** %p4.reg2mem
  store %struct.f* %33, %struct.f** %p4.reload48, align 8
  %34 = load %struct.f*, %struct.f** %head2, align 8
  %p6.reload55 = load volatile %struct.f**, %struct.f*** %p6.reg2mem
  store %struct.f* %34, %struct.f** %p6.reload55, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -590978046
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -590978046
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1482171024, i32 -1164035842
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -586227858, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload59, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %63 = load i32, i32* %x.addr.reload, align 4
  %cmp = icmp slt i32 %62, %63
  %64 = select i1 %cmp, i32 -1205450049, i32 1640535313
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 32) #3
  %65 = bitcast i8* %call3 to %struct.f*
  %p.reload36 = load volatile %struct.f**, %struct.f*** %p.reg2mem
  store %struct.f* %65, %struct.f** %p.reload36, align 8
  %p.reload35 = load volatile %struct.f**, %struct.f*** %p.reg2mem
  %66 = load %struct.f*, %struct.f** %p.reload35, align 8
  %id_ = getelementptr inbounds %struct.f, %struct.f* %66, i32 0, i32 1
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id_, i32 0, i32 0
  %p.reload34 = load volatile %struct.f**, %struct.f*** %p.reg2mem
  %67 = load %struct.f*, %struct.f** %p.reload34, align 8
  %age = getelementptr inbounds %struct.f, %struct.f* %67, i32 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %p.reload33 = load volatile %struct.f**, %struct.f*** %p.reg2mem
  %68 = load %struct.f*, %struct.f** %p.reload33, align 8
  %age5 = getelementptr inbounds %struct.f, %struct.f* %68, i32 0, i32 2
  %69 = load i32, i32* %age5, align 4
  %cmp6 = icmp sge i32 %69, 60
  %70 = select i1 %cmp6, i32 1778319763, i32 -737929414
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload32 = load volatile %struct.f**, %struct.f*** %p.reg2mem
  %71 = load %struct.f*, %struct.f** %p.reload32, align 8
  %age7 = getelementptr inbounds %struct.f, %struct.f* %71, i32 0, i32 2
  %72 = load i32, i32* %age7, align 4
  %p4.reload47 = load volatile %struct.f**, %struct.f*** %p4.reg2mem
  %73 = load %struct.f*, %struct.f** %p4.reload47, align 8
  %age8 = getelementptr inbounds %struct.f, %struct.f* %73, i32 0, i32 2
  store i32 %72, i32* %age8, align 4
  %p.reload31 = load volatile %struct.f**, %struct.f*** %p.reg2mem
  %74 = load %struct.f*, %struct.f** %p.reload31, align 8
  %id_9 = getelementptr inbounds %struct.f, %struct.f* %74, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [11 x i8], [11 x i8]* %id_9, i32 0, i32 0
  %p4.reload46 = load volatile %struct.f**, %struct.f*** %p4.reg2mem
  %75 = load %struct.f*, %struct.f** %p4.reload46, align 8
  %id = getelementptr inbounds %struct.f, %struct.f* %75, i32 0, i32 0
  store i8* %arraydecay10, i8** %id, align 8
  %p4.reload45 = load volatile %struct.f**, %struct.f*** %p4.reg2mem
  %76 = load %struct.f*, %struct.f** %p4.reload45, align 8
  %p5.reload50 = load volatile %struct.f**, %struct.f*** %p5.reg2mem
  store %struct.f* %76, %struct.f** %p5.reload50, align 8
  %call11 = call noalias i8* @malloc(i64 32) #3
  %77 = bitcast i8* %call11 to %struct.f*
  %p4.reload44 = load volatile %struct.f**, %struct.f*** %p4.reg2mem
  store %struct.f* %77, %struct.f** %p4.reload44, align 8
  %p4.reload = load volatile %struct.f**, %struct.f*** %p4.reg2mem
  %78 = load %struct.f*, %struct.f** %p4.reload, align 8
  %p5.reload49 = load volatile %struct.f**, %struct.f*** %p5.reg2mem
  %79 = load %struct.f*, %struct.f** %p5.reload49, align 8
  %next = getelementptr inbounds %struct.f, %struct.f* %79, i32 0, i32 3
  store %struct.f* %78, %struct.f** %next, align 8
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload38, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  store i32 %84, i32* %k.reload37, align 4
  store i32 260881742, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload30 = load volatile %struct.f**, %struct.f*** %p.reg2mem
  %85 = load %struct.f*, %struct.f** %p.reload30, align 8
  %age12 = getelementptr inbounds %struct.f, %struct.f* %85, i32 0, i32 2
  %86 = load i32, i32* %age12, align 4
  %p6.reload54 = load volatile %struct.f**, %struct.f*** %p6.reg2mem
  %87 = load %struct.f*, %struct.f** %p6.reload54, align 8
  %age13 = getelementptr inbounds %struct.f, %struct.f* %87, i32 0, i32 2
  store i32 %86, i32* %age13, align 4
  %p.reload = load volatile %struct.f**, %struct.f*** %p.reg2mem
  %88 = load %struct.f*, %struct.f** %p.reload, align 8
  %id_14 = getelementptr inbounds %struct.f, %struct.f* %88, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [11 x i8], [11 x i8]* %id_14, i32 0, i32 0
  %p6.reload53 = load volatile %struct.f**, %struct.f*** %p6.reg2mem
  %89 = load %struct.f*, %struct.f** %p6.reload53, align 8
  %id16 = getelementptr inbounds %struct.f, %struct.f* %89, i32 0, i32 0
  store i8* %arraydecay15, i8** %id16, align 8
  %p6.reload52 = load volatile %struct.f**, %struct.f*** %p6.reg2mem
  %90 = load %struct.f*, %struct.f** %p6.reload52, align 8
  %p7.reload57 = load volatile %struct.f**, %struct.f*** %p7.reg2mem
  store %struct.f* %90, %struct.f** %p7.reload57, align 8
  %call17 = call noalias i8* @malloc(i64 32) #3
  %91 = bitcast i8* %call17 to %struct.f*
  %p6.reload51 = load volatile %struct.f**, %struct.f*** %p6.reg2mem
  store %struct.f* %91, %struct.f** %p6.reload51, align 8
  %p6.reload = load volatile %struct.f**, %struct.f*** %p6.reg2mem
  %92 = load %struct.f*, %struct.f** %p6.reload, align 8
  %p7.reload56 = load volatile %struct.f**, %struct.f*** %p7.reg2mem
  %93 = load %struct.f*, %struct.f** %p7.reload56, align 8
  %next18 = getelementptr inbounds %struct.f, %struct.f* %93, i32 0, i32 3
  store %struct.f* %92, %struct.f** %next18, align 8
  store i32 260881742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 637388294
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 637388294
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1885517990, i32 -1343803388
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -198514781
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -198514781
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2094658073, i32 -1343803388
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1893967465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload58, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc19 = add nsw i32 %136, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload, align 4
  store i32 -586227858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p5.reload = load volatile %struct.f**, %struct.f*** %p5.reg2mem
  %141 = load %struct.f*, %struct.f** %p5.reload, align 8
  %next20 = getelementptr inbounds %struct.f, %struct.f* %141, i32 0, i32 3
  store %struct.f* null, %struct.f** %next20, align 8
  %p7.reload = load volatile %struct.f**, %struct.f*** %p7.reg2mem
  %142 = load %struct.f*, %struct.f** %p7.reload, align 8
  %next21 = getelementptr inbounds %struct.f, %struct.f* %142, i32 0, i32 3
  store %struct.f* null, %struct.f** %next21, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload, align 4
  %p3.reload40 = load volatile %struct.in**, %struct.in*** %p3.reg2mem
  %144 = load %struct.in*, %struct.in** %p3.reload40, align 8
  %num = getelementptr inbounds %struct.in, %struct.in* %144, i32 0, i32 2
  store i32 %143, i32* %num, align 8
  %p3.reload = load volatile %struct.in**, %struct.in*** %p3.reg2mem
  %145 = load %struct.in*, %struct.in** %p3.reload, align 8
  ret %struct.in* %145

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %head1alteredBB = alloca %struct.f*, align 8
  %head2alteredBB = alloca %struct.f*, align 8
  %palteredBB = alloca %struct.f*, align 8
  %kalteredBB = alloca i32, align 4
  %p3alteredBB = alloca %struct.in*, align 8
  %p4alteredBB = alloca %struct.f*, align 8
  %p5alteredBB = alloca %struct.f*, align 8
  %p6alteredBB = alloca %struct.f*, align 8
  %p7alteredBB = alloca %struct.f*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 24) #3
  %146 = bitcast i8* %callalteredBB to %struct.in*
  store %struct.in* %146, %struct.in** %p3alteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 32) #3
  %147 = bitcast i8* %call1alteredBB to %struct.f*
  store %struct.f* %147, %struct.f** %head1alteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 32) #3
  %148 = bitcast i8* %call2alteredBB to %struct.f*
  store %struct.f* %148, %struct.f** %head2alteredBB, align 8
  %149 = load %struct.f*, %struct.f** %head1alteredBB, align 8
  %150 = load %struct.in*, %struct.in** %p3alteredBB, align 8
  %oldalteredBB = getelementptr inbounds %struct.in, %struct.in* %150, i32 0, i32 0
  store %struct.f* %149, %struct.f** %oldalteredBB, align 8
  %151 = load %struct.f*, %struct.f** %head2alteredBB, align 8
  %152 = load %struct.in*, %struct.in** %p3alteredBB, align 8
  %youngalteredBB = getelementptr inbounds %struct.in, %struct.in* %152, i32 0, i32 1
  store %struct.f* %151, %struct.f** %youngalteredBB, align 8
  %153 = load %struct.f*, %struct.f** %head1alteredBB, align 8
  store %struct.f* %153, %struct.f** %p4alteredBB, align 8
  %154 = load %struct.f*, %struct.f** %head2alteredBB, align 8
  store %struct.f* %154, %struct.f** %p6alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1421124915, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -1885517990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart224, %originalBB22, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.f* %p, i32 %x) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.f**
  %p1.reg2mem = alloca %struct.f**
  %k2.reg2mem = alloca i8**
  %k1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca %struct.f**
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -2127008195
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2127008195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 774244908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 774244908, label %first
    i32 -1614939632, label %originalBB
    i32 1268876326, label %originalBBpart2
    i32 -605406071, label %for.cond
    i32 49716984, label %originalBB18
    i32 1557277462, label %originalBBpart220
    i32 1157153665, label %for.body
    i32 -216757905, label %for.cond1
    i32 605164650, label %originalBB22
    i32 -494461234, label %originalBBpart231
    i32 -653894840, label %for.body4
    i32 -120366315, label %if.then
    i32 135197447, label %originalBB33
    i32 -869658567, label %originalBBpart235
    i32 -1397112038, label %if.end
    i32 698372829, label %for.inc
    i32 -339745127, label %for.end
    i32 1392793780, label %for.inc15
    i32 -690307718, label %originalBB37
    i32 -1541876381, label %originalBBpart254
    i32 90125104, label %for.end17
    i32 -196713305, label %originalBBalteredBB
    i32 1529061354, label %originalBB18alteredBB
    i32 2122871566, label %originalBB22alteredBB
    i32 -820313112, label %originalBB33alteredBB
    i32 73321995, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload58, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload58, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload58
  %26 = select i1 %24, i32 -1614939632, i32 -196713305
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.f*, align 8
  store %struct.f** %p.addr, %struct.f*** %p.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i8*, align 8
  store i8** %k2, i8*** %k2.reg2mem
  %p1 = alloca %struct.f*, align 8
  store %struct.f** %p1, %struct.f*** %p1.reg2mem
  %p2 = alloca %struct.f*, align 8
  store %struct.f** %p2, %struct.f*** %p2.reg2mem
  %p.addr.reload59 = load volatile %struct.f**, %struct.f*** %p.addr.reg2mem
  store %struct.f* %p, %struct.f** %p.addr.reload59, align 8
  %x.addr.reload63 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload63, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -350649032
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -350649032
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1268876326, i32 -196713305
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -605406071, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, -254858114
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -254858114
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
  %80 = select i1 %78, i32 49716984, i32 1529061354
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload70, align 4
  %x.addr.reload62 = load volatile i32*, i32** %x.addr.reg2mem
  %82 = load i32, i32* %x.addr.reload62, align 4
  %83 = sub i32 %82, 1890924690
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1890924690
  %sub = sub nsw i32 %82, 1
  %cmp = icmp slt i32 %81, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1557277462, i32 1529061354
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 1157153665, i32 90125104
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload = load volatile %struct.f**, %struct.f*** %p.addr.reg2mem
  %113 = load %struct.f*, %struct.f** %p.addr.reload, align 8
  %p1.reload93 = load volatile %struct.f**, %struct.f*** %p1.reg2mem
  store %struct.f* %113, %struct.f** %p1.reload93, align 8
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  store i32 -216757905, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = add i32 %114, -836372664
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -836372664
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 605164650, i32 2122871566
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload69, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload74, align 4
  %143 = sub i32 0, %141
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 %141, %142
  %x.addr.reload61 = load volatile i32*, i32** %x.addr.reg2mem
  %147 = load i32, i32* %x.addr.reload61, align 4
  %148 = add i32 %147, 373890770
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 373890770
  %sub2 = sub nsw i32 %147, 1
  %cmp3 = icmp slt i32 %146, %150
  store i1 %cmp3, i1* %cmp3.reg2mem
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1798300437
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1798300437
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -494461234, i32 2122871566
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %166 = select i1 %cmp3.reload, i32 -653894840, i32 -339745127
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p1.reload92 = load volatile %struct.f**, %struct.f*** %p1.reg2mem
  %167 = load %struct.f*, %struct.f** %p1.reload92, align 8
  %next = getelementptr inbounds %struct.f, %struct.f* %167, i32 0, i32 3
  %168 = load %struct.f*, %struct.f** %next, align 8
  %p2.reload102 = load volatile %struct.f**, %struct.f*** %p2.reg2mem
  store %struct.f* %168, %struct.f** %p2.reload102, align 8
  %p2.reload101 = load volatile %struct.f**, %struct.f*** %p2.reg2mem
  %169 = load %struct.f*, %struct.f** %p2.reload101, align 8
  %age = getelementptr inbounds %struct.f, %struct.f* %169, i32 0, i32 2
  %170 = load i32, i32* %age, align 4
  %p1.reload91 = load volatile %struct.f**, %struct.f*** %p1.reg2mem
  %171 = load %struct.f*, %struct.f** %p1.reload91, align 8
  %age5 = getelementptr inbounds %struct.f, %struct.f* %171, i32 0, i32 2
  %172 = load i32, i32* %age5, align 4
  %cmp6 = icmp sgt i32 %170, %172
  %173 = select i1 %cmp6, i32 -120366315, i32 -1397112038
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 832884067
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 832884067
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 135197447, i32 -820313112
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p2.reload100 = load volatile %struct.f**, %struct.f*** %p2.reg2mem
  %189 = load %struct.f*, %struct.f** %p2.reload100, align 8
  %age7 = getelementptr inbounds %struct.f, %struct.f* %189, i32 0, i32 2
  %190 = load i32, i32* %age7, align 4
  %k1.reload78 = load volatile i32*, i32** %k1.reg2mem
  store i32 %190, i32* %k1.reload78, align 4
  %p1.reload90 = load volatile %struct.f**, %struct.f*** %p1.reg2mem
  %191 = load %struct.f*, %struct.f** %p1.reload90, align 8
  %age8 = getelementptr inbounds %struct.f, %struct.f* %191, i32 0, i32 2
  %192 = load i32, i32* %age8, align 4
  %p2.reload99 = load volatile %struct.f**, %struct.f*** %p2.reg2mem
  %193 = load %struct.f*, %struct.f** %p2.reload99, align 8
  %age9 = getelementptr inbounds %struct.f, %struct.f* %193, i32 0, i32 2
  store i32 %192, i32* %age9, align 4
  %k1.reload77 = load volatile i32*, i32** %k1.reg2mem
  %194 = load i32, i32* %k1.reload77, align 4
  %p1.reload89 = load volatile %struct.f**, %struct.f*** %p1.reg2mem
  %195 = load %struct.f*, %struct.f** %p1.reload89, align 8
  %age10 = getelementptr inbounds %struct.f, %struct.f* %195, i32 0, i32 2
  store i32 %194, i32* %age10, align 4
  %p2.reload98 = load volatile %struct.f**, %struct.f*** %p2.reg2mem
  %196 = load %struct.f*, %struct.f** %p2.reload98, align 8
  %id = getelementptr inbounds %struct.f, %struct.f* %196, i32 0, i32 0
  %197 = load i8*, i8** %id, align 8
  %k2.reload81 = load volatile i8**, i8*** %k2.reg2mem
  store i8* %197, i8** %k2.reload81, align 8
  %p1.reload88 = load volatile %struct.f**, %struct.f*** %p1.reg2mem
  %198 = load %struct.f*, %struct.f** %p1.reload88, align 8
  %id11 = getelementptr inbounds %struct.f, %struct.f* %198, i32 0, i32 0
  %199 = load i8*, i8** %id11, align 8
  %p2.reload97 = load volatile %struct.f**, %struct.f*** %p2.reg2mem
  %200 = load %struct.f*, %struct.f** %p2.reload97, align 8
  %id12 = getelementptr inbounds %struct.f, %struct.f* %200, i32 0, i32 0
  store i8* %199, i8** %id12, align 8
  %k2.reload80 = load volatile i8**, i8*** %k2.reg2mem
  %201 = load i8*, i8** %k2.reload80, align 8
  %p1.reload87 = load volatile %struct.f**, %struct.f*** %p1.reg2mem
  %202 = load %struct.f*, %struct.f** %p1.reload87, align 8
  %id13 = getelementptr inbounds %struct.f, %struct.f* %202, i32 0, i32 0
  store i8* %201, i8** %id13, align 8
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -869658567, i32 -820313112
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1397112038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 698372829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload73, align 4
  %218 = sub i32 %217, 67754340
  %219 = add i32 %218, 1
  %220 = add i32 %219, 67754340
  %inc = add nsw i32 %217, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload72, align 4
  %p1.reload86 = load volatile %struct.f**, %struct.f*** %p1.reg2mem
  %221 = load %struct.f*, %struct.f** %p1.reload86, align 8
  %next14 = getelementptr inbounds %struct.f, %struct.f* %221, i32 0, i32 3
  %222 = load %struct.f*, %struct.f** %next14, align 8
  %p1.reload85 = load volatile %struct.f**, %struct.f*** %p1.reg2mem
  store %struct.f* %222, %struct.f** %p1.reload85, align 8
  store i32 -216757905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1392793780, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, 1710175266
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1710175266
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -690307718, i32 73321995
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload68, align 4
  %251 = sub i32 %250, 682770204
  %252 = add i32 %251, 1
  %253 = add i32 %252, 682770204
  %inc16 = add nsw i32 %250, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload67, align 4
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, -407012948
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -407012948
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1541876381, i32 73321995
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -605406071, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca %struct.f*, align 8
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i8*, align 8
  %p1alteredBB = alloca %struct.f*, align 8
  %p2alteredBB = alloca %struct.f*, align 8
  store %struct.f* %p, %struct.f** %p.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1614939632, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload66, align 4
  %x.addr.reload60 = load volatile i32*, i32** %x.addr.reg2mem
  %282 = load i32, i32* %x.addr.reload60, align 4
  %283 = add i32 %282, 1677068582
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1677068582
  %_ = sub i32 %282, 1
  %gen = mul i32 %285, 1
  %286 = sub i32 %282, -1095229077
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1095229077
  %subalteredBB = sub nsw i32 %282, 1
  %cmpalteredBB = icmp slt i32 %281, %288
  store i32 49716984, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload65, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %289, %291
  %_23 = sub i32 %289, %290
  %gen24 = mul i32 %292, %290
  %293 = sub i32 %289, 1400654429
  %294 = add i32 %293, %290
  %295 = add i32 %294, 1400654429
  %addalteredBB = add nsw i32 %289, %290
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %296 = load i32, i32* %x.addr.reload, align 4
  %297 = sub i32 %296, -384684133
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -384684133
  %_25 = sub i32 %296, 1
  %gen26 = mul i32 %299, 1
  %_27 = shl i32 %296, 1
  %300 = sub i32 0, %296
  %301 = add i32 0, %300
  %_28 = sub i32 0, %296
  %302 = add i32 %301, -1702647633
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1702647633
  %gen29 = add i32 %301, 1
  %305 = sub i32 0, 1
  %306 = add i32 %296, %305
  %sub2alteredBB = sub nsw i32 %296, 1
  %cmp3alteredBB = icmp slt i32 %295, %306
  store i32 605164650, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p2.reload96 = load volatile %struct.f**, %struct.f*** %p2.reg2mem
  %307 = load %struct.f*, %struct.f** %p2.reload96, align 8
  %age7alteredBB = getelementptr inbounds %struct.f, %struct.f* %307, i32 0, i32 2
  %308 = load i32, i32* %age7alteredBB, align 4
  %k1.reload76 = load volatile i32*, i32** %k1.reg2mem
  store i32 %308, i32* %k1.reload76, align 4
  %p1.reload84 = load volatile %struct.f**, %struct.f*** %p1.reg2mem
  %309 = load %struct.f*, %struct.f** %p1.reload84, align 8
  %age8alteredBB = getelementptr inbounds %struct.f, %struct.f* %309, i32 0, i32 2
  %310 = load i32, i32* %age8alteredBB, align 4
  %p2.reload95 = load volatile %struct.f**, %struct.f*** %p2.reg2mem
  %311 = load %struct.f*, %struct.f** %p2.reload95, align 8
  %age9alteredBB = getelementptr inbounds %struct.f, %struct.f* %311, i32 0, i32 2
  store i32 %310, i32* %age9alteredBB, align 4
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %312 = load i32, i32* %k1.reload, align 4
  %p1.reload83 = load volatile %struct.f**, %struct.f*** %p1.reg2mem
  %313 = load %struct.f*, %struct.f** %p1.reload83, align 8
  %age10alteredBB = getelementptr inbounds %struct.f, %struct.f* %313, i32 0, i32 2
  store i32 %312, i32* %age10alteredBB, align 4
  %p2.reload94 = load volatile %struct.f**, %struct.f*** %p2.reg2mem
  %314 = load %struct.f*, %struct.f** %p2.reload94, align 8
  %idalteredBB = getelementptr inbounds %struct.f, %struct.f* %314, i32 0, i32 0
  %315 = load i8*, i8** %idalteredBB, align 8
  %k2.reload79 = load volatile i8**, i8*** %k2.reg2mem
  store i8* %315, i8** %k2.reload79, align 8
  %p1.reload82 = load volatile %struct.f**, %struct.f*** %p1.reg2mem
  %316 = load %struct.f*, %struct.f** %p1.reload82, align 8
  %id11alteredBB = getelementptr inbounds %struct.f, %struct.f* %316, i32 0, i32 0
  %317 = load i8*, i8** %id11alteredBB, align 8
  %p2.reload = load volatile %struct.f**, %struct.f*** %p2.reg2mem
  %318 = load %struct.f*, %struct.f** %p2.reload, align 8
  %id12alteredBB = getelementptr inbounds %struct.f, %struct.f* %318, i32 0, i32 0
  store i8* %317, i8** %id12alteredBB, align 8
  %k2.reload = load volatile i8**, i8*** %k2.reg2mem
  %319 = load i8*, i8** %k2.reload, align 8
  %p1.reload = load volatile %struct.f**, %struct.f*** %p1.reg2mem
  %320 = load %struct.f*, %struct.f** %p1.reload, align 8
  %id13alteredBB = getelementptr inbounds %struct.f, %struct.f* %320, i32 0, i32 0
  store i8* %319, i8** %id13alteredBB, align 8
  store i32 135197447, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload64, align 4
  %322 = sub i32 0, %321
  %323 = add i32 0, %322
  %_38 = sub i32 0, %321
  %324 = sub i32 %323, -1292678710
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1292678710
  %gen39 = add i32 %323, 1
  %327 = add i32 %321, 470979375
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 470979375
  %_40 = sub i32 %321, 1
  %gen41 = mul i32 %329, 1
  %330 = sub i32 %321, 1084600757
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1084600757
  %_42 = sub i32 %321, 1
  %gen43 = mul i32 %332, 1
  %_44 = shl i32 %321, 1
  %333 = add i32 0, 87892264
  %334 = sub i32 %333, %321
  %335 = sub i32 %334, 87892264
  %_45 = sub i32 0, %321
  %336 = add i32 %335, -402742485
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -402742485
  %gen46 = add i32 %335, 1
  %339 = sub i32 %321, -1528950328
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1528950328
  %_47 = sub i32 %321, 1
  %gen48 = mul i32 %341, 1
  %342 = sub i32 0, %321
  %343 = add i32 0, %342
  %_49 = sub i32 0, %321
  %344 = add i32 %343, -1261937926
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1261937926
  %gen50 = add i32 %343, 1
  %347 = sub i32 0, -1702149765
  %348 = sub i32 %347, %321
  %349 = add i32 %348, -1702149765
  %_51 = sub i32 0, %321
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen52 = add i32 %349, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %321, %354
  %inc16alteredBB = add nsw i32 %321, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload, align 4
  store i32 -690307718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB37, %for.inc15, %for.end, %for.inc, %if.end, %originalBBpart235, %originalBB33, %if.then, %for.body4, %originalBBpart231, %originalBB22, %for.cond1, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
