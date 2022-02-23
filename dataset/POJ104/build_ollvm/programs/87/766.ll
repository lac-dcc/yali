; ModuleID = 'source-C-CXX/87/766.c'
source_filename = "source-C-CXX/87/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i8, %struct.data* }

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.data* @create() #0 {
entry:
  %.reg2mem = alloca %struct.data*
  %head = alloca %struct.data*, align 8
  %p1 = alloca %struct.data*, align 8
  %p2 = alloca %struct.data*, align 8
  %call = call noalias i8* @malloc(i64 16) #3
  %0 = bitcast i8* %call to %struct.data*
  store %struct.data* %0, %struct.data** %p2, align 8
  store %struct.data* %0, %struct.data** %p1, align 8
  %1 = load %struct.data*, %struct.data** %p1, align 8
  store %struct.data* %1, %struct.data** %head, align 8
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %2 = load %struct.data*, %struct.data** %p1, align 8
  %c = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 0
  store i8 %conv, i8* %c, align 8
  %switchVar = alloca i32
  store i32 97679529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 97679529, label %for.cond
    i32 -398626040, label %for.body
    i32 -695426345, label %originalBB
    i32 -1071003102, label %originalBBpart2
    i32 -1498189718, label %for.end
    i32 446498232, label %originalBB10
    i32 -2121440208, label %originalBBpart212
    i32 1782078684, label %originalBBalteredBB
    i32 691360422, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load %struct.data*, %struct.data** %p2, align 8
  %c2 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 0
  %4 = load i8, i8* %c2, align 8
  %conv3 = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv3, 10
  %5 = select i1 %cmp, i32 -398626040, i32 -1498189718
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -695426345, i32 1782078684
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 16) #3
  %20 = bitcast i8* %call5 to %struct.data*
  store %struct.data* %20, %struct.data** %p1, align 8
  %call6 = call i32 @getchar()
  %conv7 = trunc i32 %call6 to i8
  %21 = load %struct.data*, %struct.data** %p1, align 8
  %c8 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  store i8 %conv7, i8* %c8, align 8
  %22 = load %struct.data*, %struct.data** %p1, align 8
  %23 = load %struct.data*, %struct.data** %p2, align 8
  %pt = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 1
  store %struct.data* %22, %struct.data** %pt, align 8
  %24 = load %struct.data*, %struct.data** %p1, align 8
  store %struct.data* %24, %struct.data** %p2, align 8
  %25 = load %struct.data*, %struct.data** %p2, align 8
  %pt9 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 1
  store %struct.data* null, %struct.data** %pt9, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -936201246
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -936201246
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1071003102, i32 1782078684
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 97679529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 446498232, i32 691360422
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %67 = load %struct.data*, %struct.data** %head, align 8
  store %struct.data* %67, %struct.data** %.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2121440208, i32 691360422
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload = load volatile %struct.data*, %struct.data** %.reg2mem
  ret %struct.data* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 16) #3
  %94 = bitcast i8* %call5alteredBB to %struct.data*
  store %struct.data* %94, %struct.data** %p1, align 8
  %call6alteredBB = call i32 @getchar()
  %conv7alteredBB = trunc i32 %call6alteredBB to i8
  %95 = load %struct.data*, %struct.data** %p1, align 8
  %c8alteredBB = getelementptr inbounds %struct.data, %struct.data* %95, i32 0, i32 0
  store i8 %conv7alteredBB, i8* %c8alteredBB, align 8
  %96 = load %struct.data*, %struct.data** %p1, align 8
  %97 = load %struct.data*, %struct.data** %p2, align 8
  %ptalteredBB = getelementptr inbounds %struct.data, %struct.data* %97, i32 0, i32 1
  store %struct.data* %96, %struct.data** %ptalteredBB, align 8
  %98 = load %struct.data*, %struct.data** %p1, align 8
  store %struct.data* %98, %struct.data** %p2, align 8
  %99 = load %struct.data*, %struct.data** %p2, align 8
  %pt9alteredBB = getelementptr inbounds %struct.data, %struct.data* %99, i32 0, i32 1
  store %struct.data* null, %struct.data** %pt9alteredBB, align 8
  store i32 -695426345, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %100 = load %struct.data*, %struct.data** %head, align 8
  store i32 446498232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %ptr.reg2mem = alloca %struct.data**
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -109326852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -109326852, label %first
    i32 -1226291059, label %originalBB
    i32 -889613771, label %originalBBpart2
    i32 1707999639, label %for.cond
    i32 -584052469, label %for.body
    i32 -1646162597, label %land.lhs.true
    i32 1561724810, label %if.then
    i32 -358045667, label %if.else
    i32 -1850032897, label %originalBB32
    i32 1760249127, label %originalBBpart234
    i32 -85362083, label %if.then12
    i32 627090049, label %land.lhs.true18
    i32 -853511497, label %originalBB36
    i32 248727633, label %originalBBpart238
    i32 559902475, label %land.lhs.true24
    i32 -2107162698, label %if.then27
    i32 -1107131822, label %if.end
    i32 -1427105312, label %if.end29
    i32 1016032718, label %originalBB40
    i32 -1345319127, label %originalBBpart242
    i32 -649400952, label %if.end30
    i32 -1141871000, label %for.inc
    i32 -917872082, label %for.end
    i32 2102926595, label %originalBBalteredBB
    i32 433895637, label %originalBB32alteredBB
    i32 -20036864, label %originalBB36alteredBB
    i32 -912575548, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload46, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload46, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload46
  %25 = select i1 %23, i32 -1226291059, i32 2102926595
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %headi = alloca %struct.data*, align 8
  %ptr = alloca %struct.data*, align 8
  store %struct.data** %ptr, %struct.data*** %ptr.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %flag.reload60 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload60, align 4
  %call = call %struct.data* @create()
  store %struct.data* %call, %struct.data** %headi, align 8
  %26 = load %struct.data*, %struct.data** %headi, align 8
  %ptr.reload57 = load volatile %struct.data**, %struct.data*** %ptr.reg2mem
  store %struct.data* %26, %struct.data** %ptr.reload57, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -889613771, i32 2102926595
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1707999639, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %ptr.reload56 = load volatile %struct.data**, %struct.data*** %ptr.reg2mem
  %53 = load %struct.data*, %struct.data** %ptr.reload56, align 8
  %cmp = icmp ne %struct.data* %53, null
  %54 = select i1 %cmp, i32 -584052469, i32 -917872082
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ptr.reload55 = load volatile %struct.data**, %struct.data*** %ptr.reg2mem
  %55 = load %struct.data*, %struct.data** %ptr.reload55, align 8
  %c = getelementptr inbounds %struct.data, %struct.data* %55, i32 0, i32 0
  %56 = load i8, i8* %c, align 8
  %conv = sext i8 %56 to i32
  %cmp1 = icmp sge i32 57, %conv
  %57 = select i1 %cmp1, i32 -1646162597, i32 -358045667
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %ptr.reload54 = load volatile %struct.data**, %struct.data*** %ptr.reg2mem
  %58 = load %struct.data*, %struct.data** %ptr.reload54, align 8
  %c3 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 0
  %59 = load i8, i8* %c3, align 8
  %conv4 = sext i8 %59 to i32
  %cmp5 = icmp sle i32 48, %conv4
  %60 = select i1 %cmp5, i32 1561724810, i32 -358045667
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ptr.reload53 = load volatile %struct.data**, %struct.data*** %ptr.reg2mem
  %61 = load %struct.data*, %struct.data** %ptr.reload53, align 8
  %c7 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 0
  %62 = load i8, i8* %c7, align 8
  %conv8 = sext i8 %62 to i32
  %call9 = call i32 @putchar(i32 %conv8)
  %flag.reload59 = load volatile i32*, i32** %flag.reg2mem
  %63 = load i32, i32* %flag.reload59, align 4
  %64 = sub i32 %63, 1132935296
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1132935296
  %inc = add nsw i32 %63, 1
  %flag.reload58 = load volatile i32*, i32** %flag.reg2mem
  store i32 %66, i32* %flag.reload58, align 4
  store i32 -649400952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -679899209
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -679899209
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1850032897, i32 433895637
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %ptr.reload52 = load volatile %struct.data**, %struct.data*** %ptr.reg2mem
  %94 = load %struct.data*, %struct.data** %ptr.reload52, align 8
  %pt = getelementptr inbounds %struct.data, %struct.data* %94, i32 0, i32 1
  %95 = load %struct.data*, %struct.data** %pt, align 8
  %cmp10 = icmp ne %struct.data* %95, null
  store i1 %cmp10, i1* %cmp10.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -235678158
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -235678158
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1760249127, i32 433895637
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %111 = select i1 %cmp10.reload, i32 -85362083, i32 -1427105312
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %ptr.reload51 = load volatile %struct.data**, %struct.data*** %ptr.reg2mem
  %112 = load %struct.data*, %struct.data** %ptr.reload51, align 8
  %pt13 = getelementptr inbounds %struct.data, %struct.data* %112, i32 0, i32 1
  %113 = load %struct.data*, %struct.data** %pt13, align 8
  %c14 = getelementptr inbounds %struct.data, %struct.data* %113, i32 0, i32 0
  %114 = load i8, i8* %c14, align 8
  %conv15 = sext i8 %114 to i32
  %cmp16 = icmp sge i32 57, %conv15
  %115 = select i1 %cmp16, i32 627090049, i32 -1107131822
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 461360419
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 461360419
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -853511497, i32 -20036864
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %ptr.reload50 = load volatile %struct.data**, %struct.data*** %ptr.reg2mem
  %131 = load %struct.data*, %struct.data** %ptr.reload50, align 8
  %pt19 = getelementptr inbounds %struct.data, %struct.data* %131, i32 0, i32 1
  %132 = load %struct.data*, %struct.data** %pt19, align 8
  %c20 = getelementptr inbounds %struct.data, %struct.data* %132, i32 0, i32 0
  %133 = load i8, i8* %c20, align 8
  %conv21 = sext i8 %133 to i32
  %cmp22 = icmp sle i32 48, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 2119170209
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2119170209
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 248727633, i32 -20036864
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %149 = select i1 %cmp22.reload, i32 559902475, i32 -1107131822
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %150 = load i32, i32* %flag.reload, align 4
  %cmp25 = icmp ne i32 %150, 0
  %151 = select i1 %cmp25, i32 -2107162698, i32 -1107131822
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 @putchar(i32 10)
  store i32 -1107131822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1427105312, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1445747353
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1445747353
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1016032718, i32 -912575548
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1162110243
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1162110243
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1345319127, i32 -912575548
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -649400952, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1141871000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %ptr.reload49 = load volatile %struct.data**, %struct.data*** %ptr.reg2mem
  %194 = load %struct.data*, %struct.data** %ptr.reload49, align 8
  %pt31 = getelementptr inbounds %struct.data, %struct.data* %194, i32 0, i32 1
  %195 = load %struct.data*, %struct.data** %pt31, align 8
  %ptr.reload48 = load volatile %struct.data**, %struct.data*** %ptr.reg2mem
  store %struct.data* %195, %struct.data** %ptr.reload48, align 8
  store i32 1707999639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headialteredBB = alloca %struct.data*, align 8
  %ptralteredBB = alloca %struct.data*, align 8
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call %struct.data* @create()
  store %struct.data* %callalteredBB, %struct.data** %headialteredBB, align 8
  %196 = load %struct.data*, %struct.data** %headialteredBB, align 8
  store %struct.data* %196, %struct.data** %ptralteredBB, align 8
  store i32 -1226291059, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %ptr.reload47 = load volatile %struct.data**, %struct.data*** %ptr.reg2mem
  %197 = load %struct.data*, %struct.data** %ptr.reload47, align 8
  %ptalteredBB = getelementptr inbounds %struct.data, %struct.data* %197, i32 0, i32 1
  %198 = load %struct.data*, %struct.data** %ptalteredBB, align 8
  %cmp10alteredBB = icmp ne %struct.data* %198, null
  store i32 -1850032897, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %ptr.reload = load volatile %struct.data**, %struct.data*** %ptr.reg2mem
  %199 = load %struct.data*, %struct.data** %ptr.reload, align 8
  %pt19alteredBB = getelementptr inbounds %struct.data, %struct.data* %199, i32 0, i32 1
  %200 = load %struct.data*, %struct.data** %pt19alteredBB, align 8
  %c20alteredBB = getelementptr inbounds %struct.data, %struct.data* %200, i32 0, i32 0
  %201 = load i8, i8* %c20alteredBB, align 8
  %conv21alteredBB = sext i8 %201 to i32
  %cmp22alteredBB = icmp sle i32 48, %conv21alteredBB
  store i32 -853511497, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1016032718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc, %if.end30, %originalBBpart242, %originalBB40, %if.end29, %if.end, %if.then27, %land.lhs.true24, %originalBBpart238, %originalBB36, %land.lhs.true18, %if.then12, %originalBBpart234, %originalBB32, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
