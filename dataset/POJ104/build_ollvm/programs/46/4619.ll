; ModuleID = 'source-C-CXX/46/4619.c'
source_filename = "source-C-CXX/46/4619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32* %p, i32 %n) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = add i32 %0, -1148482908
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1148482908
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1082053647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1082053647, label %for.cond
    i32 -940697012, label %for.body
    i32 -204868060, label %originalBB
    i32 -703084856, label %originalBBpart2
    i32 367205776, label %for.inc
    i32 -1717796849, label %for.end
    i32 -181636223, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -940697012, i32 -1717796849
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1987598681
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1987598681
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -204868060, i32 -181636223
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32*, i32** %p.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i32, i32* %22, i64 %idx.ext
  %24 = load i32, i32* %add.ptr, align 4
  store i32 %24, i32* %temp, align 4
  %25 = load i32*, i32** %p.addr, align 8
  %26 = load i32, i32* %j, align 4
  %idx.ext1 = sext i32 %26 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %25, i64 %idx.ext1
  %27 = load i32, i32* %add.ptr2, align 4
  %28 = load i32*, i32** %p.addr, align 8
  %29 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %29 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %28, i64 %idx.ext3
  store i32 %27, i32* %add.ptr4, align 4
  %30 = load i32, i32* %temp, align 4
  %31 = load i32*, i32** %p.addr, align 8
  %32 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %32 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %31, i64 %idx.ext5
  store i32 %30, i32* %add.ptr6, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -703084856, i32 -181636223
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 367205776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -69173891
  %61 = add i32 %60, 1
  %62 = add i32 %61, -69173891
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, -1
  %65 = sub i32 %63, %64
  %dec = add nsw i32 %63, -1
  store i32 %65, i32* %j, align 4
  store i32 1082053647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32*, i32** %p.addr, align 8
  %67 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %67 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %66, i64 %idx.extalteredBB
  %68 = load i32, i32* %add.ptralteredBB, align 4
  store i32 %68, i32* %temp, align 4
  %69 = load i32*, i32** %p.addr, align 8
  %70 = load i32, i32* %j, align 4
  %idx.ext1alteredBB = sext i32 %70 to i64
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %69, i64 %idx.ext1alteredBB
  %71 = load i32, i32* %add.ptr2alteredBB, align 4
  %72 = load i32*, i32** %p.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idx.ext3alteredBB = sext i32 %73 to i64
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %72, i64 %idx.ext3alteredBB
  store i32 %71, i32* %add.ptr4alteredBB, align 4
  %74 = load i32, i32* %temp, align 4
  %75 = load i32*, i32** %p.addr, align 8
  %76 = load i32, i32* %j, align 4
  %idx.ext5alteredBB = sext i32 %76 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %75, i64 %idx.ext5alteredBB
  store i32 %74, i32* %add.ptr6alteredBB, align 4
  store i32 -204868060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -997129082
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -997129082
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 48122724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 48122724, label %first
    i32 -791189640, label %originalBB
    i32 -1026620553, label %originalBBpart2
    i32 -352701699, label %for.cond
    i32 -1126603394, label %for.body
    i32 1824190025, label %for.inc
    i32 -898846205, label %originalBB15
    i32 801053258, label %originalBBpart222
    i32 1986351575, label %for.end
    i32 1135671706, label %for.cond3
    i32 122316918, label %for.body5
    i32 931794900, label %if.then
    i32 -1950564534, label %if.else
    i32 317450237, label %originalBB24
    i32 476031719, label %originalBBpart226
    i32 -2048048574, label %if.end
    i32 -770584065, label %for.inc12
    i32 648502738, label %for.end14
    i32 -285030070, label %originalBBalteredBB
    i32 670076005, label %originalBB15alteredBB
    i32 2014007319, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 -791189640, i32 -285030070
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload34)
  %call1 = call noalias i8* @malloc(i64 4) #3
  %15 = bitcast i8* %call1 to i32*
  %p.reload49 = load volatile i32**, i32*** %p.reg2mem
  store i32* %15, i32** %p.reload49, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -1148647754
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1148647754
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1026620553, i32 -285030070
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -352701699, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload45, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload33, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1126603394, i32 1986351575
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload48 = load volatile i32**, i32*** %p.reg2mem
  %34 = load i32*, i32** %p.reload48, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload44, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds i32, i32* %34, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1824190025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1929530913
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1929530913
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -898846205, i32 670076005
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload43, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload42, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -495025295
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -495025295
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
  %80 = select i1 %78, i32 801053258, i32 670076005
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -352701699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload47 = load volatile i32**, i32*** %p.reg2mem
  %81 = load i32*, i32** %p.reload47, align 8
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload32, align 4
  call void @reverse(i32* %81, i32 %82)
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  store i32 1135671706, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload40, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload31, align 4
  %cmp4 = icmp slt i32 %83, %84
  %85 = select i1 %cmp4, i32 122316918, i32 648502738
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %86 = load i32*, i32** %p.reload, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload39, align 4
  %idx.ext6 = sext i32 %87 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %86, i64 %idx.ext6
  %88 = load i32, i32* %add.ptr7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload38, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub = sub nsw i32 %90, 1
  %cmp9 = icmp ne i32 %89, %92
  %93 = select i1 %cmp9, i32 931794900, i32 -1950564534
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2048048574, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 545251296
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 545251296
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 317450237, i32 2014007319
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1637486824
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1637486824
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 476031719, i32 2014007319
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -2048048574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -770584065, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload37, align 4
  %149 = sub i32 %148, 1053327964
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1053327964
  %inc13 = add nsw i32 %148, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload36, align 4
  store i32 1135671706, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 4) #3
  %152 = bitcast i8* %call1alteredBB to i32*
  store i32* %152, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -791189640, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload35, align 4
  %154 = sub i32 0, %153
  %155 = add i32 0, %154
  %_ = sub i32 0, %153
  %156 = add i32 %155, -600429136
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -600429136
  %gen = add i32 %155, 1
  %159 = sub i32 0, 1
  %160 = add i32 %153, %159
  %_16 = sub i32 %153, 1
  %gen17 = mul i32 %160, 1
  %_18 = shl i32 %153, 1
  %_19 = shl i32 %153, 1
  %_20 = shl i32 %153, 1
  %161 = sub i32 0, %153
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %incalteredBB = add nsw i32 %153, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload, align 4
  store i32 -898846205, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 317450237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %if.end, %originalBBpart226, %originalBB24, %if.else, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart222, %originalBB15, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
