; ModuleID = 'source-C-CXX/30/108.c'
source_filename = "source-C-CXX/30/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { [30 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.stud* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.stud**
  %p2.reg2mem = alloca %struct.stud**
  %p1.reg2mem = alloca %struct.stud**
  %head.reg2mem = alloca %struct.stud**
  %retval.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1261720660
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1261720660
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 889435676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 889435676, label %first
    i32 -1919109823, label %originalBB
    i32 538984775, label %originalBBpart2
    i32 -1280331190, label %if.then
    i32 -1145117089, label %if.end
    i32 -534491109, label %while.body
    i32 -1335783094, label %if.then6
    i32 1775147323, label %if.else
    i32 1929396456, label %if.end8
    i32 -863591271, label %originalBB38
    i32 -1150148750, label %originalBBpart240
    i32 799994773, label %if.then16
    i32 1458307541, label %if.end17
    i32 -2100298625, label %while.end
    i32 -1914510642, label %do.body
    i32 120848397, label %do.cond
    i32 -624788065, label %do.end
    i32 -279760175, label %originalBB42
    i32 1637990965, label %originalBBpart244
    i32 2092387614, label %return
    i32 1624820343, label %originalBBalteredBB
    i32 664857670, label %originalBB38alteredBB
    i32 897744089, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 -1919109823, i32 1624820343
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %head = alloca %struct.stud*, align 8
  store %struct.stud** %head, %struct.stud*** %head.reg2mem
  %p1 = alloca %struct.stud*, align 8
  store %struct.stud** %p1, %struct.stud*** %p1.reg2mem
  %p2 = alloca %struct.stud*, align 8
  store %struct.stud** %p2, %struct.stud*** %p2.reg2mem
  %p = alloca %struct.stud*, align 8
  store %struct.stud** %p, %struct.stud*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload92, align 4
  %call = call noalias i8* @malloc(i64 104) #4
  %27 = bitcast i8* %call to %struct.stud*
  %p2.reload80 = load volatile %struct.stud**, %struct.stud*** %p2.reg2mem
  store %struct.stud* %27, %struct.stud** %p2.reload80, align 8
  %p1.reload76 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  store %struct.stud* %27, %struct.stud** %p1.reload76, align 8
  %p1.reload75 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %28 = load %struct.stud*, %struct.stud** %p1.reload75, align 8
  %num = getelementptr inbounds %struct.stud, %struct.stud* %28, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %num)
  %p1.reload74 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %29 = load %struct.stud*, %struct.stud** %p1.reload74, align 8
  %num2 = getelementptr inbounds %struct.stud, %struct.stud* %29, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %num2, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call3, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -30332169
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -30332169
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
  %56 = select i1 %54, i32 538984775, i32 1624820343
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1280331190, i32 -1145117089
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  store i32 2092387614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload73 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %58 = load %struct.stud*, %struct.stud** %p1.reload73, align 8
  %name = getelementptr inbounds %struct.stud, %struct.stud* %58, i32 0, i32 1
  %p1.reload72 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %59 = load %struct.stud*, %struct.stud** %p1.reload72, align 8
  %sex = getelementptr inbounds %struct.stud, %struct.stud* %59, i32 0, i32 2
  %p1.reload71 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %60 = load %struct.stud*, %struct.stud** %p1.reload71, align 8
  %age = getelementptr inbounds %struct.stud, %struct.stud* %60, i32 0, i32 3
  %p1.reload70 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %61 = load %struct.stud*, %struct.stud** %p1.reload70, align 8
  %score = getelementptr inbounds %struct.stud, %struct.stud* %61, i32 0, i32 4
  %p1.reload69 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %62 = load %struct.stud*, %struct.stud** %p1.reload69, align 8
  %address = getelementptr inbounds %struct.stud, %struct.stud* %62, i32 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %name, i8* %sex, i32* %age, [10 x i8]* %score, [30 x i8]* %address)
  %head.reload54 = load volatile %struct.stud**, %struct.stud*** %head.reg2mem
  store %struct.stud* null, %struct.stud** %head.reload54, align 8
  store i32 -534491109, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload91, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  store i32 %67, i32* %n.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp eq i32 %68, 1
  %69 = select i1 %cmp5, i32 -1335783094, i32 1775147323
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %p1.reload68 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %70 = load %struct.stud*, %struct.stud** %p1.reload68, align 8
  %next = getelementptr inbounds %struct.stud, %struct.stud* %70, i32 0, i32 6
  store %struct.stud* null, %struct.stud** %next, align 8
  store i32 1929396456, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p2.reload79 = load volatile %struct.stud**, %struct.stud*** %p2.reg2mem
  %71 = load %struct.stud*, %struct.stud** %p2.reload79, align 8
  %p1.reload67 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %72 = load %struct.stud*, %struct.stud** %p1.reload67, align 8
  %next7 = getelementptr inbounds %struct.stud, %struct.stud* %72, i32 0, i32 6
  store %struct.stud* %71, %struct.stud** %next7, align 8
  store i32 1929396456, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1969682189
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1969682189
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -863591271, i32 664857670
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p1.reload66 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %88 = load %struct.stud*, %struct.stud** %p1.reload66, align 8
  %p2.reload78 = load volatile %struct.stud**, %struct.stud*** %p2.reg2mem
  store %struct.stud* %88, %struct.stud** %p2.reload78, align 8
  %call9 = call noalias i8* @malloc(i64 104) #4
  %89 = bitcast i8* %call9 to %struct.stud*
  %p1.reload65 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  store %struct.stud* %89, %struct.stud** %p1.reload65, align 8
  %p1.reload64 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %90 = load %struct.stud*, %struct.stud** %p1.reload64, align 8
  %num10 = getelementptr inbounds %struct.stud, %struct.stud* %90, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %num10)
  %p1.reload63 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %91 = load %struct.stud*, %struct.stud** %p1.reload63, align 8
  %num12 = getelementptr inbounds %struct.stud, %struct.stud* %91, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [30 x i8], [30 x i8]* %num12, i32 0, i32 0
  %call14 = call i32 @strcmp(i8* %arraydecay13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp15 = icmp eq i32 %call14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -543528636
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -543528636
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1150148750, i32 664857670
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %107 = select i1 %cmp15.reload, i32 799994773, i32 1458307541
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -2100298625, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %p1.reload62 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %108 = load %struct.stud*, %struct.stud** %p1.reload62, align 8
  %name18 = getelementptr inbounds %struct.stud, %struct.stud* %108, i32 0, i32 1
  %p1.reload61 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %109 = load %struct.stud*, %struct.stud** %p1.reload61, align 8
  %sex19 = getelementptr inbounds %struct.stud, %struct.stud* %109, i32 0, i32 2
  %p1.reload60 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %110 = load %struct.stud*, %struct.stud** %p1.reload60, align 8
  %age20 = getelementptr inbounds %struct.stud, %struct.stud* %110, i32 0, i32 3
  %p1.reload59 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %111 = load %struct.stud*, %struct.stud** %p1.reload59, align 8
  %score21 = getelementptr inbounds %struct.stud, %struct.stud* %111, i32 0, i32 4
  %p1.reload58 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %112 = load %struct.stud*, %struct.stud** %p1.reload58, align 8
  %address22 = getelementptr inbounds %struct.stud, %struct.stud* %112, i32 0, i32 5
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %name18, i8* %sex19, i32* %age20, [10 x i8]* %score21, [30 x i8]* %address22)
  store i32 -534491109, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload77 = load volatile %struct.stud**, %struct.stud*** %p2.reg2mem
  %113 = load %struct.stud*, %struct.stud** %p2.reload77, align 8
  %head.reload53 = load volatile %struct.stud**, %struct.stud*** %head.reg2mem
  store %struct.stud* %113, %struct.stud** %head.reload53, align 8
  %head.reload = load volatile %struct.stud**, %struct.stud*** %head.reg2mem
  %114 = load %struct.stud*, %struct.stud** %head.reload, align 8
  %p.reload89 = load volatile %struct.stud**, %struct.stud*** %p.reg2mem
  store %struct.stud* %114, %struct.stud** %p.reload89, align 8
  store i32 -1914510642, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload88 = load volatile %struct.stud**, %struct.stud*** %p.reg2mem
  %115 = load %struct.stud*, %struct.stud** %p.reload88, align 8
  %num24 = getelementptr inbounds %struct.stud, %struct.stud* %115, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [30 x i8], [30 x i8]* %num24, i32 0, i32 0
  %p.reload87 = load volatile %struct.stud**, %struct.stud*** %p.reg2mem
  %116 = load %struct.stud*, %struct.stud** %p.reload87, align 8
  %name26 = getelementptr inbounds %struct.stud, %struct.stud* %116, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %name26, i32 0, i32 0
  %p.reload86 = load volatile %struct.stud**, %struct.stud*** %p.reg2mem
  %117 = load %struct.stud*, %struct.stud** %p.reload86, align 8
  %sex28 = getelementptr inbounds %struct.stud, %struct.stud* %117, i32 0, i32 2
  %118 = load i8, i8* %sex28, align 2
  %conv = sext i8 %118 to i32
  %p.reload85 = load volatile %struct.stud**, %struct.stud*** %p.reg2mem
  %119 = load %struct.stud*, %struct.stud** %p.reload85, align 8
  %age29 = getelementptr inbounds %struct.stud, %struct.stud* %119, i32 0, i32 3
  %120 = load i32, i32* %age29, align 4
  %p.reload84 = load volatile %struct.stud**, %struct.stud*** %p.reg2mem
  %121 = load %struct.stud*, %struct.stud** %p.reload84, align 8
  %score30 = getelementptr inbounds %struct.stud, %struct.stud* %121, i32 0, i32 4
  %arraydecay31 = getelementptr inbounds [10 x i8], [10 x i8]* %score30, i32 0, i32 0
  %p.reload83 = load volatile %struct.stud**, %struct.stud*** %p.reg2mem
  %122 = load %struct.stud*, %struct.stud** %p.reload83, align 8
  %address32 = getelementptr inbounds %struct.stud, %struct.stud* %122, i32 0, i32 5
  %arraydecay33 = getelementptr inbounds [30 x i8], [30 x i8]* %address32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay25, i8* %arraydecay27, i32 %conv, i32 %120, i8* %arraydecay31, i8* %arraydecay33)
  %p.reload82 = load volatile %struct.stud**, %struct.stud*** %p.reg2mem
  %123 = load %struct.stud*, %struct.stud** %p.reload82, align 8
  %next35 = getelementptr inbounds %struct.stud, %struct.stud* %123, i32 0, i32 6
  %124 = load %struct.stud*, %struct.stud** %next35, align 8
  %p.reload81 = load volatile %struct.stud**, %struct.stud*** %p.reg2mem
  store %struct.stud* %124, %struct.stud** %p.reload81, align 8
  store i32 120848397, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload = load volatile %struct.stud**, %struct.stud*** %p.reg2mem
  %125 = load %struct.stud*, %struct.stud** %p.reload, align 8
  %cmp36 = icmp ne %struct.stud* %125, null
  %126 = select i1 %cmp36, i32 -1914510642, i32 -624788065
  store i32 %126, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1759586145
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1759586145
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -279760175, i32 897744089
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1813388430
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1813388430
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1637990965, i32 897744089
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2092387614, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  %181 = load i32, i32* %retval.reload49, align 4
  ret i32 %181

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.stud*, align 8
  %p1alteredBB = alloca %struct.stud*, align 8
  %p2alteredBB = alloca %struct.stud*, align 8
  %palteredBB = alloca %struct.stud*, align 8
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 104) #4
  %182 = bitcast i8* %callalteredBB to %struct.stud*
  store %struct.stud* %182, %struct.stud** %p2alteredBB, align 8
  store %struct.stud* %182, %struct.stud** %p1alteredBB, align 8
  %183 = load %struct.stud*, %struct.stud** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %183, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %numalteredBB)
  %184 = load %struct.stud*, %struct.stud** %p1alteredBB, align 8
  %num2alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %184, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %num2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp eq i32 %call3alteredBB, 0
  store i32 -1919109823, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p1.reload57 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %185 = load %struct.stud*, %struct.stud** %p1.reload57, align 8
  %p2.reload = load volatile %struct.stud**, %struct.stud*** %p2.reg2mem
  store %struct.stud* %185, %struct.stud** %p2.reload, align 8
  %call9alteredBB = call noalias i8* @malloc(i64 104) #4
  %186 = bitcast i8* %call9alteredBB to %struct.stud*
  %p1.reload56 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  store %struct.stud* %186, %struct.stud** %p1.reload56, align 8
  %p1.reload55 = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %187 = load %struct.stud*, %struct.stud** %p1.reload55, align 8
  %num10alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %187, i32 0, i32 0
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %num10alteredBB)
  %p1.reload = load volatile %struct.stud**, %struct.stud*** %p1.reg2mem
  %188 = load %struct.stud*, %struct.stud** %p1.reload, align 8
  %num12alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %188, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %num12alteredBB, i32 0, i32 0
  %call14alteredBB = call i32 @strcmp(i8* %arraydecay13alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp15alteredBB = icmp eq i32 %call14alteredBB, 0
  store i32 -863591271, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -279760175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB42, %do.end, %do.cond, %do.body, %while.end, %if.end17, %if.then16, %originalBBpart240, %originalBB38, %if.end8, %if.else, %if.then6, %while.body, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
