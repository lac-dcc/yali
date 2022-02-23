; ModuleID = 'source-C-CXX/13/1507.c'
source_filename = "source-C-CXX/13/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [20 x i8], i32, i32, %struct.a* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.a* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.a*
  %p1 = alloca %struct.a*, align 8
  %p2 = alloca %struct.a*, align 8
  %head = alloca %struct.a*, align 8
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.a*
  store %struct.a* %0, %struct.a** %p2, align 8
  store %struct.a* %0, %struct.a** %p1, align 8
  store %struct.a* null, %struct.a** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1032554064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1032554064, label %for.cond
    i32 -192668577, label %for.body
    i32 -1639385835, label %if.then
    i32 1363970335, label %if.else
    i32 -197702428, label %originalBB
    i32 -1619979984, label %originalBBpart2
    i32 -2083897962, label %if.end
    i32 -217508790, label %for.inc
    i32 -1687275289, label %for.end
    i32 1213019803, label %originalBB6
    i32 1277378789, label %originalBBpart28
    i32 -1134200812, label %originalBBalteredBB
    i32 563761187, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -192668577, i32 -1687275289
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load %struct.a*, %struct.a** %p1, align 8
  %No = getelementptr inbounds %struct.a, %struct.a* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %No, i32 0, i32 0
  %5 = load %struct.a*, %struct.a** %p1, align 8
  %y = getelementptr inbounds %struct.a, %struct.a* %5, i32 0, i32 1
  %6 = load %struct.a*, %struct.a** %p1, align 8
  %s = getelementptr inbounds %struct.a, %struct.a* %6, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %y, i32* %s)
  %7 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %7, 0
  %8 = select i1 %cmp3, i32 -1639385835, i32 1363970335
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load %struct.a*, %struct.a** %p1, align 8
  store %struct.a* %9, %struct.a** %head, align 8
  store i32 -2083897962, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -543843323
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -543843323
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -197702428, i32 -1134200812
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load %struct.a*, %struct.a** %p1, align 8
  %38 = load %struct.a*, %struct.a** %p2, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %38, i32 0, i32 3
  store %struct.a* %37, %struct.a** %next, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1183238900
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1183238900
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1619979984, i32 -1134200812
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2083897962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load %struct.a*, %struct.a** %p1, align 8
  store %struct.a* %66, %struct.a** %p2, align 8
  %call4 = call noalias i8* @malloc(i64 100) #3
  %67 = bitcast i8* %call4 to %struct.a*
  store %struct.a* %67, %struct.a** %p1, align 8
  store i32 -217508790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  store i32 -1032554064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 915436157
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 915436157
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1213019803, i32 563761187
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %98 = load %struct.a*, %struct.a** %p2, align 8
  %next5 = getelementptr inbounds %struct.a, %struct.a* %98, i32 0, i32 3
  store %struct.a* null, %struct.a** %next5, align 8
  %99 = load %struct.a*, %struct.a** %head, align 8
  store %struct.a* %99, %struct.a** %.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1069825797
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1069825797
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1277378789, i32 563761187
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload = load volatile %struct.a*, %struct.a** %.reg2mem
  ret %struct.a* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load %struct.a*, %struct.a** %p1, align 8
  %116 = load %struct.a*, %struct.a** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.a, %struct.a* %116, i32 0, i32 3
  store %struct.a* %115, %struct.a** %nextalteredBB, align 8
  store i32 -197702428, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %117 = load %struct.a*, %struct.a** %p2, align 8
  %next5alteredBB = getelementptr inbounds %struct.a, %struct.a* %117, i32 0, i32 3
  store %struct.a* null, %struct.a** %next5alteredBB, align 8
  %118 = load %struct.a*, %struct.a** %head, align 8
  store i32 1213019803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.a*, align 8
  %p1 = alloca %struct.a*, align 8
  %p2 = alloca %struct.a*, align 8
  %p = alloca %struct.a*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %r = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call %struct.a* @creat()
  store %struct.a* %call, %struct.a** %head, align 8
  %0 = load %struct.a*, %struct.a** %head, align 8
  store %struct.a* %0, %struct.a** %p1, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1687352544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1687352544, label %for.cond
    i32 1318808908, label %for.body
    i32 -571446607, label %originalBB
    i32 -1290003946, label %originalBBpart2
    i32 289321900, label %if.then
    i32 -1550075440, label %originalBB83
    i32 -1432716931, label %originalBBpart285
    i32 435616138, label %if.end
    i32 -100909180, label %for.inc
    i32 170036408, label %originalBB87
    i32 -1724203793, label %originalBBpart289
    i32 1503111713, label %for.end
    i32 -63946610, label %for.cond8
    i32 -994715085, label %for.body10
    i32 -1682811446, label %if.then13
    i32 896801534, label %if.else
    i32 -1793830469, label %if.then17
    i32 1257816982, label %if.end19
    i32 1235788358, label %if.end20
    i32 -943600314, label %originalBB91
    i32 371690962, label %originalBBpart293
    i32 -682777478, label %for.end21
    i32 -929253749, label %originalBB95
    i32 1492262681, label %originalBBpart297
    i32 1082033820, label %for.cond22
    i32 -2128665773, label %for.body24
    i32 329589620, label %if.then29
    i32 354100460, label %if.end36
    i32 1316661289, label %for.inc37
    i32 430094395, label %for.end39
    i32 -947665915, label %for.cond42
    i32 -67094341, label %for.body44
    i32 2019019063, label %if.then47
    i32 25113799, label %originalBB99
    i32 -1537550301, label %originalBBpart2101
    i32 118252669, label %if.else50
    i32 1843063279, label %if.then52
    i32 777098036, label %originalBB103
    i32 816120198, label %originalBBpart2105
    i32 728011153, label %if.end54
    i32 485176711, label %if.end55
    i32 -1683354953, label %for.end56
    i32 -1053193070, label %for.cond57
    i32 968669025, label %for.body59
    i32 -319056095, label %if.then64
    i32 -1925388938, label %if.end71
    i32 -1411855305, label %originalBB107
    i32 960518899, label %originalBBpart2109
    i32 1668313548, label %for.inc72
    i32 1910935459, label %originalBB111
    i32 -496632476, label %originalBBpart2113
    i32 -902775286, label %for.end74
    i32 1854551488, label %originalBBalteredBB
    i32 1958989122, label %originalBB83alteredBB
    i32 1613261891, label %originalBB87alteredBB
    i32 1637614401, label %originalBB91alteredBB
    i32 538246364, label %originalBB95alteredBB
    i32 2056726469, label %originalBB99alteredBB
    i32 122207352, label %originalBB103alteredBB
    i32 -1832009988, label %originalBB107alteredBB
    i32 -307917402, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.a*, %struct.a** %p1, align 8
  %cmp = icmp ne %struct.a* %1, null
  %2 = select i1 %cmp, i32 1318808908, i32 1503111713
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -874124493
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -874124493
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -571446607, i32 1854551488
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.a*, %struct.a** %p1, align 8
  %y = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 1
  %19 = load i32, i32* %y, align 4
  %20 = load %struct.a*, %struct.a** %p1, align 8
  %s = getelementptr inbounds %struct.a, %struct.a* %20, i32 0, i32 2
  %21 = load i32, i32* %s, align 8
  %22 = sub i32 0, %19
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add = add nsw i32 %19, %21
  store i32 %25, i32* %k, align 4
  %26 = load i32, i32* %k, align 4
  %27 = load i32, i32* %j, align 4
  %cmp1 = icmp sgt i32 %26, %27
  store i1 %cmp1, i1* %cmp1.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -1829809312
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1829809312
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1290003946, i32 1854551488
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %55 = select i1 %cmp1.reload, i32 289321900, i32 435616138
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1550075440, i32 1958989122
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %82 = load %struct.a*, %struct.a** %p1, align 8
  store %struct.a* %82, %struct.a** %p, align 8
  %83 = load i32, i32* %k, align 4
  store i32 %83, i32* %j, align 4
  %84 = load %struct.a*, %struct.a** %p1, align 8
  %y2 = getelementptr inbounds %struct.a, %struct.a* %84, i32 0, i32 1
  %85 = load i32, i32* %y2, align 4
  store i32 %85, i32* %m1, align 4
  %86 = load %struct.a*, %struct.a** %p1, align 8
  %s3 = getelementptr inbounds %struct.a, %struct.a* %86, i32 0, i32 2
  %87 = load i32, i32* %s3, align 8
  store i32 %87, i32* %m2, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %r, i32 0, i32 0
  %88 = load %struct.a*, %struct.a** %p1, align 8
  %No = getelementptr inbounds %struct.a, %struct.a* %88, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %No, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay4) #3
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1432716931, i32 1958989122
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 435616138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -100909180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 170036408, i32 1613261891
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %129 = load %struct.a*, %struct.a** %p1, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %129, i32 0, i32 3
  %130 = load %struct.a*, %struct.a** %next, align 8
  store %struct.a* %130, %struct.a** %p1, align 8
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 20209422
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 20209422
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1724203793, i32 1613261891
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1687352544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %r, i32 0, i32 0
  %158 = load i32, i32* %j, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay6, i32 %158)
  %159 = load %struct.a*, %struct.a** %head, align 8
  store %struct.a* %159, %struct.a** %p1, align 8
  store i32 -63946610, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %160 = load %struct.a*, %struct.a** %p1, align 8
  %cmp9 = icmp ne %struct.a* %160, null
  %161 = select i1 %cmp9, i32 -994715085, i32 -682777478
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %162 = load %struct.a*, %struct.a** %p1, align 8
  store %struct.a* %162, %struct.a** %p2, align 8
  %163 = load %struct.a*, %struct.a** %p1, align 8
  %next11 = getelementptr inbounds %struct.a, %struct.a* %163, i32 0, i32 3
  %164 = load %struct.a*, %struct.a** %next11, align 8
  store %struct.a* %164, %struct.a** %p1, align 8
  %165 = load %struct.a*, %struct.a** %p1, align 8
  %166 = load %struct.a*, %struct.a** %p, align 8
  %cmp12 = icmp eq %struct.a* %165, %166
  %167 = select i1 %cmp12, i32 -1682811446, i32 896801534
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %168 = load %struct.a*, %struct.a** %p1, align 8
  %next14 = getelementptr inbounds %struct.a, %struct.a* %168, i32 0, i32 3
  %169 = load %struct.a*, %struct.a** %next14, align 8
  %170 = load %struct.a*, %struct.a** %p2, align 8
  %next15 = getelementptr inbounds %struct.a, %struct.a* %170, i32 0, i32 3
  store %struct.a* %169, %struct.a** %next15, align 8
  store i32 -682777478, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load %struct.a*, %struct.a** %p2, align 8
  %172 = load %struct.a*, %struct.a** %p, align 8
  %cmp16 = icmp eq %struct.a* %171, %172
  %173 = select i1 %cmp16, i32 -1793830469, i32 1257816982
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %174 = load %struct.a*, %struct.a** %p1, align 8
  %next18 = getelementptr inbounds %struct.a, %struct.a* %174, i32 0, i32 3
  %175 = load %struct.a*, %struct.a** %next18, align 8
  store %struct.a* %175, %struct.a** %head, align 8
  store i32 -682777478, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1235788358, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -943600314, i32 1637614401
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 371690962, i32 1637614401
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -63946610, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 536986972
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 536986972
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -929253749, i32 538246364
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %243 = load %struct.a*, %struct.a** %head, align 8
  store %struct.a* %243, %struct.a** %p1, align 8
  store i32 0, i32* %j, align 4
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 278989853
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 278989853
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1492262681, i32 538246364
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1082033820, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %271 = load %struct.a*, %struct.a** %p1, align 8
  %cmp23 = icmp ne %struct.a* %271, null
  %272 = select i1 %cmp23, i32 -2128665773, i32 430094395
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %273 = load %struct.a*, %struct.a** %p1, align 8
  %y25 = getelementptr inbounds %struct.a, %struct.a* %273, i32 0, i32 1
  %274 = load i32, i32* %y25, align 4
  %275 = load %struct.a*, %struct.a** %p1, align 8
  %s26 = getelementptr inbounds %struct.a, %struct.a* %275, i32 0, i32 2
  %276 = load i32, i32* %s26, align 8
  %277 = sub i32 0, %274
  %278 = sub i32 0, %276
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add27 = add nsw i32 %274, %276
  store i32 %280, i32* %k, align 4
  %281 = load i32, i32* %k, align 4
  %282 = load i32, i32* %j, align 4
  %cmp28 = icmp sgt i32 %281, %282
  %283 = select i1 %cmp28, i32 329589620, i32 354100460
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %284 = load %struct.a*, %struct.a** %p1, align 8
  store %struct.a* %284, %struct.a** %p, align 8
  %285 = load i32, i32* %k, align 4
  store i32 %285, i32* %j, align 4
  %286 = load %struct.a*, %struct.a** %p1, align 8
  %y30 = getelementptr inbounds %struct.a, %struct.a* %286, i32 0, i32 1
  %287 = load i32, i32* %y30, align 4
  store i32 %287, i32* %m1, align 4
  %288 = load %struct.a*, %struct.a** %p1, align 8
  %s31 = getelementptr inbounds %struct.a, %struct.a* %288, i32 0, i32 2
  %289 = load i32, i32* %s31, align 8
  store i32 %289, i32* %m2, align 4
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %r, i32 0, i32 0
  %290 = load %struct.a*, %struct.a** %p1, align 8
  %No33 = getelementptr inbounds %struct.a, %struct.a* %290, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %No33, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay32, i8* %arraydecay34) #3
  store i32 354100460, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1316661289, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %291 = load %struct.a*, %struct.a** %p1, align 8
  %next38 = getelementptr inbounds %struct.a, %struct.a* %291, i32 0, i32 3
  %292 = load %struct.a*, %struct.a** %next38, align 8
  store %struct.a* %292, %struct.a** %p1, align 8
  store i32 1082033820, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [10 x i8], [10 x i8]* %r, i32 0, i32 0
  %293 = load i32, i32* %j, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay40, i32 %293)
  %294 = load %struct.a*, %struct.a** %head, align 8
  store %struct.a* %294, %struct.a** %p1, align 8
  store i32 -947665915, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %295 = load %struct.a*, %struct.a** %p1, align 8
  %cmp43 = icmp ne %struct.a* %295, null
  %296 = select i1 %cmp43, i32 -67094341, i32 -1683354953
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %297 = load %struct.a*, %struct.a** %p1, align 8
  store %struct.a* %297, %struct.a** %p2, align 8
  %298 = load %struct.a*, %struct.a** %p1, align 8
  %next45 = getelementptr inbounds %struct.a, %struct.a* %298, i32 0, i32 3
  %299 = load %struct.a*, %struct.a** %next45, align 8
  store %struct.a* %299, %struct.a** %p1, align 8
  %300 = load %struct.a*, %struct.a** %p1, align 8
  %301 = load %struct.a*, %struct.a** %p, align 8
  %cmp46 = icmp eq %struct.a* %300, %301
  %302 = select i1 %cmp46, i32 2019019063, i32 118252669
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 25113799, i32 2056726469
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %317 = load %struct.a*, %struct.a** %p1, align 8
  %next48 = getelementptr inbounds %struct.a, %struct.a* %317, i32 0, i32 3
  %318 = load %struct.a*, %struct.a** %next48, align 8
  %319 = load %struct.a*, %struct.a** %p2, align 8
  %next49 = getelementptr inbounds %struct.a, %struct.a* %319, i32 0, i32 3
  store %struct.a* %318, %struct.a** %next49, align 8
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1537550301, i32 2056726469
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1683354953, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %334 = load %struct.a*, %struct.a** %p2, align 8
  %335 = load %struct.a*, %struct.a** %p, align 8
  %cmp51 = icmp eq %struct.a* %334, %335
  %336 = select i1 %cmp51, i32 1843063279, i32 728011153
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 %337, 1378697030
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1378697030
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 777098036, i32 122207352
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %364 = load %struct.a*, %struct.a** %p1, align 8
  %next53 = getelementptr inbounds %struct.a, %struct.a* %364, i32 0, i32 3
  %365 = load %struct.a*, %struct.a** %next53, align 8
  store %struct.a* %365, %struct.a** %head, align 8
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 %366, -428813557
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -428813557
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 816120198, i32 122207352
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1683354953, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 485176711, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -947665915, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %393 = load %struct.a*, %struct.a** %head, align 8
  store %struct.a* %393, %struct.a** %p1, align 8
  store i32 0, i32* %j, align 4
  store i32 -1053193070, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %394 = load %struct.a*, %struct.a** %p1, align 8
  %cmp58 = icmp ne %struct.a* %394, null
  %395 = select i1 %cmp58, i32 968669025, i32 -902775286
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %396 = load %struct.a*, %struct.a** %p1, align 8
  %y60 = getelementptr inbounds %struct.a, %struct.a* %396, i32 0, i32 1
  %397 = load i32, i32* %y60, align 4
  %398 = load %struct.a*, %struct.a** %p1, align 8
  %s61 = getelementptr inbounds %struct.a, %struct.a* %398, i32 0, i32 2
  %399 = load i32, i32* %s61, align 8
  %400 = sub i32 0, %399
  %401 = sub i32 %397, %400
  %add62 = add nsw i32 %397, %399
  store i32 %401, i32* %k, align 4
  %402 = load i32, i32* %k, align 4
  %403 = load i32, i32* %j, align 4
  %cmp63 = icmp sgt i32 %402, %403
  %404 = select i1 %cmp63, i32 -319056095, i32 -1925388938
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %405 = load %struct.a*, %struct.a** %p1, align 8
  store %struct.a* %405, %struct.a** %p, align 8
  %406 = load i32, i32* %k, align 4
  store i32 %406, i32* %j, align 4
  %407 = load %struct.a*, %struct.a** %p1, align 8
  %y65 = getelementptr inbounds %struct.a, %struct.a* %407, i32 0, i32 1
  %408 = load i32, i32* %y65, align 4
  store i32 %408, i32* %m1, align 4
  %409 = load %struct.a*, %struct.a** %p1, align 8
  %s66 = getelementptr inbounds %struct.a, %struct.a* %409, i32 0, i32 2
  %410 = load i32, i32* %s66, align 8
  store i32 %410, i32* %m2, align 4
  %arraydecay67 = getelementptr inbounds [10 x i8], [10 x i8]* %r, i32 0, i32 0
  %411 = load %struct.a*, %struct.a** %p1, align 8
  %No68 = getelementptr inbounds %struct.a, %struct.a* %411, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [20 x i8], [20 x i8]* %No68, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %arraydecay67, i8* %arraydecay69) #3
  store i32 -1925388938, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = sub i32 %412, 415632221
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 415632221
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1411855305, i32 -1832009988
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.4
  %428 = load i32, i32* @y.5
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 960518899, i32 -1832009988
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1668313548, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.4
  %454 = load i32, i32* @y.5
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1910935459, i32 -307917402
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %467 = load %struct.a*, %struct.a** %p1, align 8
  %next73 = getelementptr inbounds %struct.a, %struct.a* %467, i32 0, i32 3
  %468 = load %struct.a*, %struct.a** %next73, align 8
  store %struct.a* %468, %struct.a** %p1, align 8
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = sub i32 %469, 462749467
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 462749467
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -496632476, i32 -307917402
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1053193070, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [10 x i8], [10 x i8]* %r, i32 0, i32 0
  %496 = load i32, i32* %j, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay75, i32 %496)
  %497 = load i32, i32* %retval, align 4
  ret i32 %497

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load %struct.a*, %struct.a** %p1, align 8
  %yalteredBB = getelementptr inbounds %struct.a, %struct.a* %498, i32 0, i32 1
  %499 = load i32, i32* %yalteredBB, align 4
  %500 = load %struct.a*, %struct.a** %p1, align 8
  %salteredBB = getelementptr inbounds %struct.a, %struct.a* %500, i32 0, i32 2
  %501 = load i32, i32* %salteredBB, align 8
  %502 = sub i32 0, -214177499
  %503 = sub i32 %502, %499
  %504 = add i32 %503, -214177499
  %_ = sub i32 0, %499
  %505 = sub i32 0, %504
  %506 = sub i32 0, %501
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen = add i32 %504, %501
  %509 = add i32 0, -1624480610
  %510 = sub i32 %509, %499
  %511 = sub i32 %510, -1624480610
  %_77 = sub i32 0, %499
  %512 = add i32 %511, 1190309081
  %513 = add i32 %512, %501
  %514 = sub i32 %513, 1190309081
  %gen78 = add i32 %511, %501
  %_79 = shl i32 %499, %501
  %515 = sub i32 0, %501
  %516 = add i32 %499, %515
  %_80 = sub i32 %499, %501
  %gen81 = mul i32 %516, %501
  %_82 = shl i32 %499, %501
  %517 = sub i32 0, %501
  %518 = sub i32 %499, %517
  %addalteredBB = add nsw i32 %499, %501
  store i32 %518, i32* %k, align 4
  %519 = load i32, i32* %k, align 4
  %520 = load i32, i32* %j, align 4
  %cmp1alteredBB = icmp sgt i32 %519, %520
  store i32 -571446607, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %521 = load %struct.a*, %struct.a** %p1, align 8
  store %struct.a* %521, %struct.a** %p, align 8
  %522 = load i32, i32* %k, align 4
  store i32 %522, i32* %j, align 4
  %523 = load %struct.a*, %struct.a** %p1, align 8
  %y2alteredBB = getelementptr inbounds %struct.a, %struct.a* %523, i32 0, i32 1
  %524 = load i32, i32* %y2alteredBB, align 4
  store i32 %524, i32* %m1, align 4
  %525 = load %struct.a*, %struct.a** %p1, align 8
  %s3alteredBB = getelementptr inbounds %struct.a, %struct.a* %525, i32 0, i32 2
  %526 = load i32, i32* %s3alteredBB, align 8
  store i32 %526, i32* %m2, align 4
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %r, i32 0, i32 0
  %527 = load %struct.a*, %struct.a** %p1, align 8
  %NoalteredBB = getelementptr inbounds %struct.a, %struct.a* %527, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %NoalteredBB, i32 0, i32 0
  %call5alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay4alteredBB) #3
  store i32 -1550075440, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %528 = load %struct.a*, %struct.a** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.a, %struct.a* %528, i32 0, i32 3
  %529 = load %struct.a*, %struct.a** %nextalteredBB, align 8
  store %struct.a* %529, %struct.a** %p1, align 8
  store i32 170036408, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -943600314, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %530 = load %struct.a*, %struct.a** %head, align 8
  store %struct.a* %530, %struct.a** %p1, align 8
  store i32 0, i32* %j, align 4
  store i32 -929253749, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %531 = load %struct.a*, %struct.a** %p1, align 8
  %next48alteredBB = getelementptr inbounds %struct.a, %struct.a* %531, i32 0, i32 3
  %532 = load %struct.a*, %struct.a** %next48alteredBB, align 8
  %533 = load %struct.a*, %struct.a** %p2, align 8
  %next49alteredBB = getelementptr inbounds %struct.a, %struct.a* %533, i32 0, i32 3
  store %struct.a* %532, %struct.a** %next49alteredBB, align 8
  store i32 25113799, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %534 = load %struct.a*, %struct.a** %p1, align 8
  %next53alteredBB = getelementptr inbounds %struct.a, %struct.a* %534, i32 0, i32 3
  %535 = load %struct.a*, %struct.a** %next53alteredBB, align 8
  store %struct.a* %535, %struct.a** %head, align 8
  store i32 777098036, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1411855305, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %536 = load %struct.a*, %struct.a** %p1, align 8
  %next73alteredBB = getelementptr inbounds %struct.a, %struct.a* %536, i32 0, i32 3
  %537 = load %struct.a*, %struct.a** %next73alteredBB, align 8
  store %struct.a* %537, %struct.a** %p1, align 8
  store i32 1910935459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %for.inc72, %originalBBpart2109, %originalBB107, %if.end71, %if.then64, %for.body59, %for.cond57, %for.end56, %if.end55, %if.end54, %originalBBpart2105, %originalBB103, %if.then52, %if.else50, %originalBBpart2101, %originalBB99, %if.then47, %for.body44, %for.cond42, %for.end39, %for.inc37, %if.end36, %if.then29, %for.body24, %for.cond22, %originalBBpart297, %originalBB95, %for.end21, %originalBBpart293, %originalBB91, %if.end20, %if.end19, %if.then17, %if.else, %if.then13, %for.body10, %for.cond8, %for.end, %originalBBpart289, %originalBB87, %for.inc, %if.end, %originalBBpart285, %originalBB83, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
