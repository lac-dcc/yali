; ModuleID = 'source-C-CXX/13/1303.c'
source_filename = "source-C-CXX/13/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 %n, i32* %n.addr, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %chi = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %chi, i32* %math)
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %chi2 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load i32, i32* %chi2, align 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %math3 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load i32, i32* %math3, align 8
  %8 = sub i32 %5, -1508799785
  %9 = add i32 %8, %7
  %10 = add i32 %9, -1508799785
  %add = add nsw i32 %5, %7
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  store i32 %10, i32* %sum, align 4
  %12 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %12, %struct.student** %head, align 8
  %13 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %13, %struct.student** %p2, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 461354943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 461354943, label %for.cond
    i32 -524768952, label %for.body
    i32 -35780814, label %for.inc
    i32 708754295, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %14, %15
  %16 = select i1 %cmp, i32 -524768952, i32 708754295
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 24) #3
  %17 = bitcast i8* %call4 to %struct.student*
  store %struct.student* %17, %struct.student** %p1, align 8
  %18 = load %struct.student*, %struct.student** %p1, align 8
  %num5 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %p1, align 8
  %chi6 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %math7 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num5, i32* %chi6, i32* %math7)
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %chi9 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %22 = load i32, i32* %chi9, align 4
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %math10 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %24 = load i32, i32* %math10, align 8
  %25 = sub i32 0, %24
  %26 = sub i32 %22, %25
  %add11 = add nsw i32 %22, %24
  %27 = load %struct.student*, %struct.student** %p1, align 8
  %sum12 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  store i32 %26, i32* %sum12, align 4
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %29 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 4
  store %struct.student* %28, %struct.student** %next, align 8
  %30 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %30, %struct.student** %p2, align 8
  store i32 -35780814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  store i32 461354943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load %struct.student*, %struct.student** %p2, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  store %struct.student* null, %struct.student** %next13, align 8
  %37 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %37

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %max3.reg2mem = alloca %struct.student**
  %max2.reg2mem = alloca %struct.student**
  %max1.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem54 = alloca i1
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
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -207700739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -207700739, label %first
    i32 1782916861, label %originalBB
    i32 -1349559364, label %originalBBpart2
    i32 -1091218934, label %while.cond
    i32 -1389873911, label %originalBB37
    i32 1596204231, label %originalBBpart239
    i32 -1985693673, label %while.body
    i32 -1180824030, label %if.then
    i32 1964299881, label %if.end
    i32 800793314, label %while.end
    i32 248010258, label %while.cond6
    i32 1258775351, label %while.body8
    i32 -1684752713, label %originalBB41
    i32 1980742661, label %originalBBpart243
    i32 -1716666341, label %land.lhs.true
    i32 158699777, label %if.then12
    i32 124768953, label %if.end14
    i32 116192699, label %while.end16
    i32 1780442077, label %while.cond20
    i32 1068116964, label %while.body22
    i32 -278900813, label %land.lhs.true25
    i32 -1185560325, label %originalBB45
    i32 -995983988, label %originalBBpart247
    i32 -1420729961, label %land.lhs.true27
    i32 201796852, label %originalBB49
    i32 -372772846, label %originalBBpart251
    i32 -58485460, label %if.then29
    i32 368227714, label %if.end31
    i32 1474679398, label %while.end33
    i32 -660448942, label %originalBBalteredBB
    i32 -613125111, label %originalBB37alteredBB
    i32 -1292818867, label %originalBB41alteredBB
    i32 1974658343, label %originalBB45alteredBB
    i32 -2126047043, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload55, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload55, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload55
  %25 = select i1 %23, i32 1782916861, i32 -660448942
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %max1 = alloca %struct.student*, align 8
  store %struct.student** %max1, %struct.student*** %max1.reg2mem
  %max2 = alloca %struct.student*, align 8
  store %struct.student** %max2, %struct.student*** %max2.reg2mem
  %max3 = alloca %struct.student*, align 8
  store %struct.student** %max3, %struct.student*** %max3.reg2mem
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %26)
  %head.reload58 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %call1, %struct.student** %head.reload58, align 8
  %head.reload57 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %27 = load %struct.student*, %struct.student** %head.reload57, align 8
  %p1.reload85 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload85, align 8
  %max.reload105 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload105, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -1817947195
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1817947195
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1349559364, i32 -660448942
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1091218934, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -1222642827
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1222642827
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1389873911, i32 -613125111
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p1.reload84 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %70 = load %struct.student*, %struct.student** %p1.reload84, align 8
  %cmp = icmp ne %struct.student* %70, null
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 1900906788
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1900906788
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
  %97 = select i1 %95, i32 1596204231, i32 -613125111
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1985693673, i32 800793314
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload83 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %99 = load %struct.student*, %struct.student** %p1.reload83, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 3
  %100 = load i32, i32* %sum, align 4
  %max.reload104 = load volatile i32*, i32** %max.reg2mem
  %101 = load i32, i32* %max.reload104, align 4
  %cmp2 = icmp sgt i32 %100, %101
  %102 = select i1 %cmp2, i32 -1180824030, i32 1964299881
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload82 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %103 = load %struct.student*, %struct.student** %p1.reload82, align 8
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 3
  %104 = load i32, i32* %sum3, align 4
  %max.reload103 = load volatile i32*, i32** %max.reg2mem
  store i32 %104, i32* %max.reload103, align 4
  %p1.reload81 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %105 = load %struct.student*, %struct.student** %p1.reload81, align 8
  %max1.reload90 = load volatile %struct.student**, %struct.student*** %max1.reg2mem
  store %struct.student* %105, %struct.student** %max1.reload90, align 8
  store i32 1964299881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload80 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %106 = load %struct.student*, %struct.student** %p1.reload80, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 4
  %107 = load %struct.student*, %struct.student** %next, align 8
  %p1.reload79 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %107, %struct.student** %p1.reload79, align 8
  store i32 -1091218934, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %max1.reload89 = load volatile %struct.student**, %struct.student*** %max1.reg2mem
  %108 = load %struct.student*, %struct.student** %max1.reload89, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 0
  %109 = load i32, i32* %num, align 8
  %max1.reload88 = load volatile %struct.student**, %struct.student*** %max1.reg2mem
  %110 = load %struct.student*, %struct.student** %max1.reload88, align 8
  %sum4 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 3
  %111 = load i32, i32* %sum4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %111)
  %head.reload56 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %112 = load %struct.student*, %struct.student** %head.reload56, align 8
  %p1.reload78 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %112, %struct.student** %p1.reload78, align 8
  %max.reload102 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload102, align 4
  store i32 248010258, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %p1.reload77 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %113 = load %struct.student*, %struct.student** %p1.reload77, align 8
  %cmp7 = icmp ne %struct.student* %113, null
  %114 = select i1 %cmp7, i32 1258775351, i32 116192699
  store i32 %114, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
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
  %128 = select i1 %126, i32 -1684752713, i32 -1292818867
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p1.reload76 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %129 = load %struct.student*, %struct.student** %p1.reload76, align 8
  %sum9 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 3
  %130 = load i32, i32* %sum9, align 4
  %max.reload101 = load volatile i32*, i32** %max.reg2mem
  %131 = load i32, i32* %max.reload101, align 4
  %cmp10 = icmp sgt i32 %130, %131
  store i1 %cmp10, i1* %cmp10.reg2mem
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1852292611
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1852292611
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1980742661, i32 -1292818867
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %147 = select i1 %cmp10.reload, i32 -1716666341, i32 124768953
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reload75 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %148 = load %struct.student*, %struct.student** %p1.reload75, align 8
  %max1.reload87 = load volatile %struct.student**, %struct.student*** %max1.reg2mem
  %149 = load %struct.student*, %struct.student** %max1.reload87, align 8
  %cmp11 = icmp ne %struct.student* %148, %149
  %150 = select i1 %cmp11, i32 158699777, i32 124768953
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %p1.reload74 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %151 = load %struct.student*, %struct.student** %p1.reload74, align 8
  %sum13 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 3
  %152 = load i32, i32* %sum13, align 4
  %max.reload100 = load volatile i32*, i32** %max.reg2mem
  store i32 %152, i32* %max.reload100, align 4
  %p1.reload73 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %153 = load %struct.student*, %struct.student** %p1.reload73, align 8
  %max2.reload94 = load volatile %struct.student**, %struct.student*** %max2.reg2mem
  store %struct.student* %153, %struct.student** %max2.reload94, align 8
  store i32 124768953, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %p1.reload72 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %154 = load %struct.student*, %struct.student** %p1.reload72, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 4
  %155 = load %struct.student*, %struct.student** %next15, align 8
  %p1.reload71 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %155, %struct.student** %p1.reload71, align 8
  store i32 248010258, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %max2.reload93 = load volatile %struct.student**, %struct.student*** %max2.reg2mem
  %156 = load %struct.student*, %struct.student** %max2.reload93, align 8
  %num17 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 0
  %157 = load i32, i32* %num17, align 8
  %max2.reload92 = load volatile %struct.student**, %struct.student*** %max2.reg2mem
  %158 = load %struct.student*, %struct.student** %max2.reload92, align 8
  %sum18 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 3
  %159 = load i32, i32* %sum18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %157, i32 %159)
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %160 = load %struct.student*, %struct.student** %head.reload, align 8
  %p1.reload70 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %160, %struct.student** %p1.reload70, align 8
  %max.reload99 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload99, align 4
  store i32 1780442077, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %p1.reload69 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %161 = load %struct.student*, %struct.student** %p1.reload69, align 8
  %cmp21 = icmp ne %struct.student* %161, null
  %162 = select i1 %cmp21, i32 1068116964, i32 1474679398
  store i32 %162, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %p1.reload68 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %163 = load %struct.student*, %struct.student** %p1.reload68, align 8
  %sum23 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 3
  %164 = load i32, i32* %sum23, align 4
  %max.reload98 = load volatile i32*, i32** %max.reg2mem
  %165 = load i32, i32* %max.reload98, align 4
  %cmp24 = icmp sgt i32 %164, %165
  %166 = select i1 %cmp24, i32 -278900813, i32 368227714
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1185560325, i32 1974658343
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p1.reload67 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %193 = load %struct.student*, %struct.student** %p1.reload67, align 8
  %max1.reload86 = load volatile %struct.student**, %struct.student*** %max1.reg2mem
  %194 = load %struct.student*, %struct.student** %max1.reload86, align 8
  %cmp26 = icmp ne %struct.student* %193, %194
  store i1 %cmp26, i1* %cmp26.reg2mem
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -995983988, i32 1974658343
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %221 = select i1 %cmp26.reload, i32 -1420729961, i32 368227714
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 201796852, i32 -2126047043
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %p1.reload66 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %248 = load %struct.student*, %struct.student** %p1.reload66, align 8
  %max2.reload91 = load volatile %struct.student**, %struct.student*** %max2.reg2mem
  %249 = load %struct.student*, %struct.student** %max2.reload91, align 8
  %cmp28 = icmp ne %struct.student* %248, %249
  store i1 %cmp28, i1* %cmp28.reg2mem
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, -1327686949
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1327686949
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -372772846, i32 -2126047043
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %265 = select i1 %cmp28.reload, i32 -58485460, i32 368227714
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %p1.reload65 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %266 = load %struct.student*, %struct.student** %p1.reload65, align 8
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 3
  %267 = load i32, i32* %sum30, align 4
  %max.reload97 = load volatile i32*, i32** %max.reg2mem
  store i32 %267, i32* %max.reload97, align 4
  %p1.reload64 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %268 = load %struct.student*, %struct.student** %p1.reload64, align 8
  %max3.reload96 = load volatile %struct.student**, %struct.student*** %max3.reg2mem
  store %struct.student* %268, %struct.student** %max3.reload96, align 8
  store i32 368227714, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %p1.reload63 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %269 = load %struct.student*, %struct.student** %p1.reload63, align 8
  %next32 = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 4
  %270 = load %struct.student*, %struct.student** %next32, align 8
  %p1.reload62 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %270, %struct.student** %p1.reload62, align 8
  store i32 1780442077, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %max3.reload95 = load volatile %struct.student**, %struct.student*** %max3.reg2mem
  %271 = load %struct.student*, %struct.student** %max3.reload95, align 8
  %num34 = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 0
  %272 = load i32, i32* %num34, align 8
  %max3.reload = load volatile %struct.student**, %struct.student*** %max3.reg2mem
  %273 = load %struct.student*, %struct.student** %max3.reload, align 8
  %sum35 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 3
  %274 = load i32, i32* %sum35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %272, i32 %274)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %max1alteredBB = alloca %struct.student*, align 8
  %max2alteredBB = alloca %struct.student*, align 8
  %max3alteredBB = alloca %struct.student*, align 8
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  %275 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.student* @creat(i32 %275)
  store %struct.student* %call1alteredBB, %struct.student** %headalteredBB, align 8
  %276 = load %struct.student*, %struct.student** %headalteredBB, align 8
  store %struct.student* %276, %struct.student** %p1alteredBB, align 8
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1782916861, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p1.reload61 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %277 = load %struct.student*, %struct.student** %p1.reload61, align 8
  %cmpalteredBB = icmp ne %struct.student* %277, null
  store i32 -1389873911, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p1.reload60 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %278 = load %struct.student*, %struct.student** %p1.reload60, align 8
  %sum9alteredBB = getelementptr inbounds %struct.student, %struct.student* %278, i32 0, i32 3
  %279 = load i32, i32* %sum9alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %280 = load i32, i32* %max.reload, align 4
  %cmp10alteredBB = icmp sgt i32 %279, %280
  store i32 -1684752713, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p1.reload59 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %281 = load %struct.student*, %struct.student** %p1.reload59, align 8
  %max1.reload = load volatile %struct.student**, %struct.student*** %max1.reg2mem
  %282 = load %struct.student*, %struct.student** %max1.reload, align 8
  %cmp26alteredBB = icmp ne %struct.student* %281, %282
  store i32 -1185560325, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %283 = load %struct.student*, %struct.student** %p1.reload, align 8
  %max2.reload = load volatile %struct.student**, %struct.student*** %max2.reg2mem
  %284 = load %struct.student*, %struct.student** %max2.reload, align 8
  %cmp28alteredBB = icmp ne %struct.student* %283, %284
  store i32 201796852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.end31, %if.then29, %originalBBpart251, %originalBB49, %land.lhs.true27, %originalBBpart247, %originalBB45, %land.lhs.true25, %while.body22, %while.cond20, %while.end16, %if.end14, %if.then12, %land.lhs.true, %originalBBpart243, %originalBB41, %while.body8, %while.cond6, %while.end, %if.end, %if.then, %while.body, %originalBBpart239, %originalBB37, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
