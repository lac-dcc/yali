; ModuleID = 'source-C-CXX/30/2049.c'
source_filename = "source-C-CXX/30/2049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.node = type { i32, [20 x i8], [20 x i8], [10 x i8], [10 x i8], [10 x i8], [20 x i8], %struct.node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca %struct.node*, align 8
  %i = alloca i32, align 4
  %q = alloca %struct.node*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.node* @creat(i32 0)
  store %struct.node* %call, %struct.node** %p, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -99438039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -99438039, label %for.cond
    i32 -65785929, label %originalBB
    i32 -179413235, label %originalBBpart2
    i32 1367466313, label %for.body
    i32 1967501465, label %if.then
    i32 790510747, label %originalBB6
    i32 -1762419027, label %originalBBpart28
    i32 -1469232800, label %if.else
    i32 775157172, label %if.end
    i32 562753562, label %for.inc
    i32 -855614775, label %for.end
    i32 -370301839, label %originalBBalteredBB
    i32 -1316003207, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1546126138
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1546126138
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -65785929, i32 -370301839
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 586841038
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 586841038
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -179413235, i32 -370301839
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1367466313, i32 -855614775
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %call1 = call %struct.node* @creat(i32 %44)
  store %struct.node* %call1, %struct.node** %q, align 8
  %45 = load %struct.node*, %struct.node** %q, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %number, i32 0, i32 0
  %call2 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay) #4
  %cmp3 = icmp ne i32 %call2, 0
  %46 = select i1 %cmp3, i32 1967501465, i32 -1469232800
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 760719579
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 760719579
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 790510747, i32 -1316003207
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %62 = load %struct.node*, %struct.node** %p, align 8
  %63 = load %struct.node*, %struct.node** %q, align 8
  %call4 = call %struct.node* @insert(%struct.node* %62, %struct.node* %63)
  store %struct.node* %call4, %struct.node** %p, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 2129504717
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2129504717
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1762419027, i32 -1316003207
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 775157172, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -855614775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 562753562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  store i32 -99438039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load %struct.node*, %struct.node** %p, align 8
  %call5 = call %struct.node* @fv(%struct.node* %94)
  store %struct.node* %call5, %struct.node** %p, align 8
  %95 = load %struct.node*, %struct.node** %p, align 8
  call void @list(%struct.node* %95)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %96, 1000
  store i32 -65785929, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %97 = load %struct.node*, %struct.node** %p, align 8
  %98 = load %struct.node*, %struct.node** %q, align 8
  %call4alteredBB = call %struct.node* @insert(%struct.node* %97, %struct.node* %98)
  store %struct.node* %call4alteredBB, %struct.node** %p, align 8
  store i32 790510747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart28, %originalBB6, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @creat(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %ps = alloca %struct.node*, align 8
  store i32 %n, i32* %n.addr, align 4
  %call = call noalias i8* @malloc(i64 104) #5
  %0 = bitcast i8* %call to %struct.node*
  store %struct.node* %0, %struct.node** %ps, align 8
  %1 = load %struct.node*, %struct.node** %ps, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %2 = load %struct.node*, %struct.node** %ps, align 8
  %name = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 2
  %3 = load %struct.node*, %struct.node** %ps, align 8
  %age = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 4
  %4 = load %struct.node*, %struct.node** %ps, align 8
  %sex = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 3
  %5 = load %struct.node*, %struct.node** %ps, align 8
  %score = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 5
  %6 = load %struct.node*, %struct.node** %ps, align 8
  %address = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 6
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %number, [20 x i8]* %name, [10 x i8]* %age, [10 x i8]* %sex, [10 x i8]* %score, [20 x i8]* %address)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call2 = call i32 @fflush(%struct._IO_FILE* %7)
  %8 = load i32, i32* %n.addr, align 4
  %9 = load %struct.node*, %struct.node** %ps, align 8
  %num = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  store i32 %8, i32* %num, align 8
  %10 = load %struct.node*, %struct.node** %ps, align 8
  ret %struct.node* %10
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.node* @insert(%struct.node* %head, %struct.node* %q) #0 {
entry:
  %.reload33.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca %struct.node*
  %head.addr = alloca %struct.node*, align 8
  %q.addr = alloca %struct.node*, align 8
  %m = alloca %struct.node*, align 8
  %n = alloca %struct.node*, align 8
  store %struct.node* %head, %struct.node** %head.addr, align 8
  store %struct.node* %q, %struct.node** %q.addr, align 8
  %0 = load %struct.node*, %struct.node** %head.addr, align 8
  store %struct.node* %0, %struct.node** %m, align 8
  %1 = load %struct.node*, %struct.node** %head.addr, align 8
  store %struct.node* %1, %struct.node** %.reg2mem
  %switchVar = alloca i32
  store i32 27527313, i32* %switchVar
  %.reg2mem32 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 27527313, label %first
    i32 -513871607, label %if.then
    i32 -576083243, label %if.else
    i32 1819355851, label %if.then3
    i32 -1556625352, label %if.else5
    i32 1112654380, label %while.cond
    i32 900162126, label %land.rhs
    i32 386204802, label %originalBB
    i32 -329545631, label %originalBBpart2
    i32 61235535, label %land.end
    i32 -631909807, label %originalBB23
    i32 -1678768513, label %originalBBpart225
    i32 719180369, label %while.body
    i32 53607453, label %originalBB27
    i32 994806586, label %originalBBpart229
    i32 1879543489, label %while.end
    i32 278822550, label %if.then15
    i32 1829727531, label %if.else18
    i32 -961530215, label %if.end
    i32 -907196857, label %if.end21
    i32 -2117607110, label %if.end22
    i32 641727443, label %originalBBalteredBB
    i32 -2001850071, label %originalBB23alteredBB
    i32 2142296665, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.node*, %struct.node** %.reg2mem
  %cmp = icmp eq %struct.node* %.reload, null
  %2 = select i1 %cmp, i32 -513871607, i32 -576083243
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load %struct.node*, %struct.node** %q.addr, align 8
  store %struct.node* %3, %struct.node** %head.addr, align 8
  %4 = load %struct.node*, %struct.node** %q.addr, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 7
  store %struct.node* null, %struct.node** %next, align 8
  store i32 -2117607110, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load %struct.node*, %struct.node** %q.addr, align 8
  %num = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %6 = load i32, i32* %num, align 8
  %7 = load %struct.node*, %struct.node** %head.addr, align 8
  %num1 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  %8 = load i32, i32* %num1, align 8
  %cmp2 = icmp sle i32 %6, %8
  %9 = select i1 %cmp2, i32 1819355851, i32 -1556625352
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %10 = load %struct.node*, %struct.node** %head.addr, align 8
  %11 = load %struct.node*, %struct.node** %q.addr, align 8
  %next4 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 7
  store %struct.node* %10, %struct.node** %next4, align 8
  %12 = load %struct.node*, %struct.node** %q.addr, align 8
  store %struct.node* %12, %struct.node** %head.addr, align 8
  store i32 -907196857, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  store i32 1112654380, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %13 = load %struct.node*, %struct.node** %q.addr, align 8
  %num6 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  %14 = load i32, i32* %num6, align 8
  %15 = load %struct.node*, %struct.node** %m, align 8
  %num7 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 0
  %16 = load i32, i32* %num7, align 8
  %cmp8 = icmp sgt i32 %14, %16
  %17 = select i1 %cmp8, i32 900162126, i32 61235535
  store i32 %17, i32* %switchVar
  store i1 false, i1* %.reg2mem32
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 386204802, i32 641727443
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load %struct.node*, %struct.node** %m, align 8
  %next9 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 7
  %45 = load %struct.node*, %struct.node** %next9, align 8
  %cmp10 = icmp ne %struct.node* %45, null
  store i1 %cmp10, i1* %cmp10.reg2mem
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 736307667
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 736307667
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -329545631, i32 641727443
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 61235535, i32* %switchVar
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  store i1 %cmp10.reload, i1* %.reg2mem32
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload33 = load i1, i1* %.reg2mem32
  store i1 %.reload33, i1* %.reload33.reg2mem
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1100145280
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1100145280
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -631909807, i32 -2001850071
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 515227825
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 515227825
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1678768513, i32 -2001850071
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload33.reload = load volatile i1, i1* %.reload33.reg2mem
  %103 = select i1 %.reload33.reload, i32 719180369, i32 1879543489
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 53607453, i32 2142296665
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %130 = load %struct.node*, %struct.node** %m, align 8
  store %struct.node* %130, %struct.node** %n, align 8
  %131 = load %struct.node*, %struct.node** %m, align 8
  %next11 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 7
  %132 = load %struct.node*, %struct.node** %next11, align 8
  store %struct.node* %132, %struct.node** %m, align 8
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 480545778
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 480545778
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 994806586, i32 2142296665
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1112654380, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %160 = load %struct.node*, %struct.node** %q.addr, align 8
  %num12 = getelementptr inbounds %struct.node, %struct.node* %160, i32 0, i32 0
  %161 = load i32, i32* %num12, align 8
  %162 = load %struct.node*, %struct.node** %m, align 8
  %num13 = getelementptr inbounds %struct.node, %struct.node* %162, i32 0, i32 0
  %163 = load i32, i32* %num13, align 8
  %cmp14 = icmp sle i32 %161, %163
  %164 = select i1 %cmp14, i32 278822550, i32 1829727531
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %165 = load %struct.node*, %struct.node** %q.addr, align 8
  %166 = load %struct.node*, %struct.node** %n, align 8
  %next16 = getelementptr inbounds %struct.node, %struct.node* %166, i32 0, i32 7
  store %struct.node* %165, %struct.node** %next16, align 8
  %167 = load %struct.node*, %struct.node** %m, align 8
  %168 = load %struct.node*, %struct.node** %q.addr, align 8
  %next17 = getelementptr inbounds %struct.node, %struct.node* %168, i32 0, i32 7
  store %struct.node* %167, %struct.node** %next17, align 8
  store i32 -961530215, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %169 = load %struct.node*, %struct.node** %q.addr, align 8
  %170 = load %struct.node*, %struct.node** %m, align 8
  %next19 = getelementptr inbounds %struct.node, %struct.node* %170, i32 0, i32 7
  store %struct.node* %169, %struct.node** %next19, align 8
  %171 = load %struct.node*, %struct.node** %q.addr, align 8
  %next20 = getelementptr inbounds %struct.node, %struct.node* %171, i32 0, i32 7
  store %struct.node* null, %struct.node** %next20, align 8
  store i32 -961530215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -907196857, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -2117607110, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %172 = load %struct.node*, %struct.node** %head.addr, align 8
  ret %struct.node* %172

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load %struct.node*, %struct.node** %m, align 8
  %next9alteredBB = getelementptr inbounds %struct.node, %struct.node* %173, i32 0, i32 7
  %174 = load %struct.node*, %struct.node** %next9alteredBB, align 8
  %cmp10alteredBB = icmp ne %struct.node* %174, null
  store i32 386204802, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -631909807, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %175 = load %struct.node*, %struct.node** %m, align 8
  store %struct.node* %175, %struct.node** %n, align 8
  %176 = load %struct.node*, %struct.node** %m, align 8
  %next11alteredBB = getelementptr inbounds %struct.node, %struct.node* %176, i32 0, i32 7
  %177 = load %struct.node*, %struct.node** %next11alteredBB, align 8
  store %struct.node* %177, %struct.node** %m, align 8
  store i32 53607453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.end21, %if.end, %if.else18, %if.then15, %while.end, %originalBBpart229, %originalBB27, %while.body, %originalBBpart225, %originalBB23, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %if.else5, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @fv(%struct.node* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.node*, align 8
  %p = alloca %struct.node*, align 8
  %q = alloca %struct.node*, align 8
  %k = alloca %struct.node*, align 8
  %l = alloca %struct.node*, align 8
  store %struct.node* %head, %struct.node** %head.addr, align 8
  %0 = load %struct.node*, %struct.node** %head.addr, align 8
  store %struct.node* %0, %struct.node** %l, align 8
  %call = call noalias i8* @malloc(i64 104) #5
  %1 = bitcast i8* %call to %struct.node*
  store %struct.node* %1, %struct.node** %p, align 8
  %2 = load %struct.node*, %struct.node** %l, align 8
  %3 = load %struct.node*, %struct.node** %p, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 7
  store %struct.node* %2, %struct.node** %next, align 8
  %4 = load %struct.node*, %struct.node** %p, align 8
  %next1 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 7
  %5 = load %struct.node*, %struct.node** %next1, align 8
  store %struct.node* %5, %struct.node** %k, align 8
  %switchVar = alloca i32
  store i32 803670811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 803670811, label %while.cond
    i32 -432016735, label %originalBB
    i32 -2051038818, label %originalBBpart2
    i32 -1086639067, label %while.body
    i32 -1108474598, label %while.end
    i32 894174003, label %while.cond5
    i32 1324051796, label %while.body8
    i32 167034632, label %while.end10
    i32 1137623648, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, 2126155305
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2126155305
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -432016735, i32 1137623648
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load %struct.node*, %struct.node** %k, align 8
  %cmp = icmp ne %struct.node* %21, null
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, -574779239
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -574779239
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
  %48 = select i1 %46, i32 -2051038818, i32 1137623648
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -1086639067, i32 -1108474598
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %50 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %50, %struct.node** %q, align 8
  %51 = load %struct.node*, %struct.node** %k, align 8
  store %struct.node* %51, %struct.node** %p, align 8
  %52 = load %struct.node*, %struct.node** %p, align 8
  %next2 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 7
  %53 = load %struct.node*, %struct.node** %next2, align 8
  store %struct.node* %53, %struct.node** %k, align 8
  %54 = load %struct.node*, %struct.node** %q, align 8
  %55 = load %struct.node*, %struct.node** %p, align 8
  %next3 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 7
  store %struct.node* %54, %struct.node** %next3, align 8
  store i32 803670811, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %56 = load %struct.node*, %struct.node** %q, align 8
  %57 = load %struct.node*, %struct.node** %p, align 8
  %next4 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 7
  store %struct.node* %56, %struct.node** %next4, align 8
  %58 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %58, %struct.node** %q, align 8
  store i32 894174003, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %59 = load %struct.node*, %struct.node** %q, align 8
  %num = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 0
  %60 = load i32, i32* %num, align 8
  %61 = load %struct.node*, %struct.node** %head.addr, align 8
  %num6 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 0
  %62 = load i32, i32* %num6, align 8
  %cmp7 = icmp ne i32 %60, %62
  %63 = select i1 %cmp7, i32 1324051796, i32 167034632
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %64 = load %struct.node*, %struct.node** %q, align 8
  %next9 = getelementptr inbounds %struct.node, %struct.node* %64, i32 0, i32 7
  %65 = load %struct.node*, %struct.node** %next9, align 8
  store %struct.node* %65, %struct.node** %q, align 8
  store i32 894174003, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  %66 = load %struct.node*, %struct.node** %q, align 8
  %next11 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 7
  store %struct.node* null, %struct.node** %next11, align 8
  %67 = load %struct.node*, %struct.node** %p, align 8
  ret %struct.node* %67

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load %struct.node*, %struct.node** %k, align 8
  %cmpalteredBB = icmp ne %struct.node* %68, null
  store i32 -432016735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body8, %while.cond5, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @list(%struct.node* %head) #0 {
entry:
  %p.reg2mem = alloca %struct.node**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 1613856009
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1613856009
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -705067282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -705067282, label %first
    i32 461479950, label %originalBB
    i32 -1530059480, label %originalBBpart2
    i32 -1080643281, label %while.cond
    i32 -2122341163, label %while.body
    i32 -1886372928, label %originalBB1
    i32 1682257504, label %originalBBpart24
    i32 471418684, label %while.end
    i32 613963154, label %originalBB6
    i32 1924774517, label %originalBBpart28
    i32 1165777403, label %originalBBalteredBB
    i32 -2060501314, label %originalBB1alteredBB
    i32 -1287278594, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 461479950, i32 1165777403
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.node*, align 8
  %p = alloca %struct.node*, align 8
  store %struct.node** %p, %struct.node*** %p.reg2mem
  store %struct.node* %head, %struct.node** %head.addr, align 8
  %27 = load %struct.node*, %struct.node** %head.addr, align 8
  %p.reload29 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  store %struct.node* %27, %struct.node** %p.reload29, align 8
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, 92876043
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 92876043
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1530059480, i32 1165777403
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1080643281, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload28 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %43 = load %struct.node*, %struct.node** %p.reload28, align 8
  %cmp = icmp ne %struct.node* %43, null
  %44 = select i1 %cmp, i32 -2122341163, i32 471418684
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = add i32 %45, -1628106851
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1628106851
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
  %71 = select i1 %69, i32 -1886372928, i32 -2060501314
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %p.reload27 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %72 = load %struct.node*, %struct.node** %p.reload27, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 1
  %p.reload26 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %73 = load %struct.node*, %struct.node** %p.reload26, align 8
  %name = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 2
  %p.reload25 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %74 = load %struct.node*, %struct.node** %p.reload25, align 8
  %age = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 4
  %p.reload24 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %75 = load %struct.node*, %struct.node** %p.reload24, align 8
  %sex = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 3
  %p.reload23 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %76 = load %struct.node*, %struct.node** %p.reload23, align 8
  %score = getelementptr inbounds %struct.node, %struct.node* %76, i32 0, i32 5
  %p.reload22 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %77 = load %struct.node*, %struct.node** %p.reload22, align 8
  %address = getelementptr inbounds %struct.node, %struct.node* %77, i32 0, i32 6
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %number, [20 x i8]* %name, [10 x i8]* %age, [10 x i8]* %sex, [10 x i8]* %score, [20 x i8]* %address)
  %p.reload21 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %78 = load %struct.node*, %struct.node** %p.reload21, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 7
  %79 = load %struct.node*, %struct.node** %next, align 8
  %p.reload20 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  store %struct.node* %79, %struct.node** %p.reload20, align 8
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = add i32 %80, 818509783
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 818509783
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1682257504, i32 -2060501314
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1080643281, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = add i32 %107, -560954215
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -560954215
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 613963154, i32 -1287278594
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = add i32 %122, 438069976
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 438069976
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1924774517, i32 -1287278594
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.node*, align 8
  %palteredBB = alloca %struct.node*, align 8
  store %struct.node* %head, %struct.node** %head.addralteredBB, align 8
  %149 = load %struct.node*, %struct.node** %head.addralteredBB, align 8
  store %struct.node* %149, %struct.node** %palteredBB, align 8
  store i32 461479950, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %p.reload19 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %150 = load %struct.node*, %struct.node** %p.reload19, align 8
  %numberalteredBB = getelementptr inbounds %struct.node, %struct.node* %150, i32 0, i32 1
  %p.reload18 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %151 = load %struct.node*, %struct.node** %p.reload18, align 8
  %namealteredBB = getelementptr inbounds %struct.node, %struct.node* %151, i32 0, i32 2
  %p.reload17 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %152 = load %struct.node*, %struct.node** %p.reload17, align 8
  %agealteredBB = getelementptr inbounds %struct.node, %struct.node* %152, i32 0, i32 4
  %p.reload16 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %153 = load %struct.node*, %struct.node** %p.reload16, align 8
  %sexalteredBB = getelementptr inbounds %struct.node, %struct.node* %153, i32 0, i32 3
  %p.reload15 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %154 = load %struct.node*, %struct.node** %p.reload15, align 8
  %scorealteredBB = getelementptr inbounds %struct.node, %struct.node* %154, i32 0, i32 5
  %p.reload14 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %155 = load %struct.node*, %struct.node** %p.reload14, align 8
  %addressalteredBB = getelementptr inbounds %struct.node, %struct.node* %155, i32 0, i32 6
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %numberalteredBB, [20 x i8]* %namealteredBB, [10 x i8]* %agealteredBB, [10 x i8]* %sexalteredBB, [10 x i8]* %scorealteredBB, [20 x i8]* %addressalteredBB)
  %p.reload13 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %156 = load %struct.node*, %struct.node** %p.reload13, align 8
  %nextalteredBB = getelementptr inbounds %struct.node, %struct.node* %156, i32 0, i32 7
  %157 = load %struct.node*, %struct.node** %nextalteredBB, align 8
  %p.reload = load volatile %struct.node**, %struct.node*** %p.reg2mem
  store %struct.node* %157, %struct.node** %p.reload, align 8
  store i32 -1886372928, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 613963154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %while.end, %originalBBpart24, %originalBB1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @fflush(%struct._IO_FILE*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
