; ModuleID = 'source-C-CXX/5/3431.c'
source_filename = "source-C-CXX/5/3431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sq(i32* %p, i32 %m, i32 %n) #0 {
entry:
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1861820025
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1861820025
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 2033677999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 2033677999, label %first
    i32 1818504411, label %originalBB
    i32 -29950997, label %originalBBpart2
    i32 494427700, label %for.cond
    i32 1761475122, label %for.body
    i32 475230479, label %for.inc
    i32 1694546346, label %for.end
    i32 1427644593, label %for.cond1
    i32 801098989, label %for.body3
    i32 165839238, label %for.inc14
    i32 313224420, label %for.end16
    i32 589537328, label %for.cond17
    i32 466021755, label %for.body19
    i32 1666745994, label %for.inc27
    i32 2035152185, label %for.end29
    i32 -1328667469, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 1818504411, i32 -1328667469
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p.addr.reload36 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload36, align 8
  %m.addr.reload38 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload38, align 4
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload44, align 4
  %s.reload66 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload66, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1667249811
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1667249811
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -29950997, i32 -1328667469
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 494427700, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload58, align 4
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload43, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1761475122, i32 1694546346
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload65 = load volatile i32*, i32** %s.reg2mem
  %45 = load i32, i32* %s.reload65, align 4
  %p.addr.reload35 = load volatile i32**, i32*** %p.addr.reg2mem
  %46 = load i32*, i32** %p.addr.reload35, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload57, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds i32, i32* %46, i64 %idx.ext
  %48 = load i32, i32* %add.ptr, align 4
  %49 = sub i32 0, %45
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %45, %48
  %s.reload64 = load volatile i32*, i32** %s.reg2mem
  store i32 %52, i32* %s.reload64, align 4
  store i32 475230479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload56, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload55, align 4
  store i32 494427700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload54, align 4
  store i32 1427644593, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload53, align 4
  %m.addr.reload37 = load volatile i32*, i32** %m.addr.reg2mem
  %59 = load i32, i32* %m.addr.reload37, align 4
  %cmp2 = icmp slt i32 %58, %59
  %60 = select i1 %cmp2, i32 801098989, i32 313224420
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload63 = load volatile i32*, i32** %s.reg2mem
  %61 = load i32, i32* %s.reload63, align 4
  %p.addr.reload34 = load volatile i32**, i32*** %p.addr.reg2mem
  %62 = load i32*, i32** %p.addr.reload34, align 8
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  %63 = load i32, i32* %n.addr.reload42, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload52, align 4
  %mul = mul nsw i32 %63, %64
  %idx.ext4 = sext i32 %mul to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %62, i64 %idx.ext4
  %65 = load i32, i32* %add.ptr5, align 4
  %66 = sub i32 %61, 1461069056
  %67 = add i32 %66, %65
  %68 = add i32 %67, 1461069056
  %add6 = add nsw i32 %61, %65
  %p.addr.reload33 = load volatile i32**, i32*** %p.addr.reg2mem
  %69 = load i32*, i32** %p.addr.reload33, align 8
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload41, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload51, align 4
  %mul7 = mul nsw i32 %70, %71
  %idx.ext8 = sext i32 %mul7 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %69, i64 %idx.ext8
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %72 = load i32, i32* %n.addr.reload40, align 4
  %idx.ext10 = sext i32 %72 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr9, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 -1
  %73 = load i32, i32* %add.ptr12, align 4
  %74 = add i32 %68, -1538618812
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -1538618812
  %add13 = add nsw i32 %68, %73
  %s.reload62 = load volatile i32*, i32** %s.reg2mem
  store i32 %76, i32* %s.reload62, align 4
  store i32 165839238, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload50, align 4
  %78 = sub i32 %77, -566069382
  %79 = add i32 %78, 1
  %80 = add i32 %79, -566069382
  %inc15 = add nsw i32 %77, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload49, align 4
  store i32 1427644593, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload48, align 4
  store i32 589537328, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload47, align 4
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %82 = load i32, i32* %n.addr.reload39, align 4
  %83 = sub i32 %82, -715762854
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -715762854
  %sub = sub nsw i32 %82, 1
  %cmp18 = icmp slt i32 %81, %85
  %86 = select i1 %cmp18, i32 466021755, i32 2035152185
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %s.reload61 = load volatile i32*, i32** %s.reg2mem
  %87 = load i32, i32* %s.reload61, align 4
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %88 = load i32*, i32** %p.addr.reload, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %89 = load i32, i32* %m.addr.reload, align 4
  %90 = sub i32 %89, -911757401
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -911757401
  %sub20 = sub nsw i32 %89, 1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %93 = load i32, i32* %n.addr.reload, align 4
  %mul21 = mul nsw i32 %92, %93
  %idx.ext22 = sext i32 %mul21 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %88, i64 %idx.ext22
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload46, align 4
  %idx.ext24 = sext i32 %94 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr23, i64 %idx.ext24
  %95 = load i32, i32* %add.ptr25, align 4
  %96 = sub i32 0, %87
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add26 = add nsw i32 %87, %95
  %s.reload60 = load volatile i32*, i32** %s.reg2mem
  store i32 %99, i32* %s.reload60, align 4
  store i32 1666745994, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload45, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc28 = add nsw i32 %100, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload, align 4
  store i32 589537328, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %105 = load i32, i32* %s.reload, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %105)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1818504411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc27, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca i32*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 39394571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 39394571, label %for.cond
    i32 -1148909335, label %for.body
    i32 1514860599, label %originalBB
    i32 298522152, label %originalBBpart2
    i32 1122959609, label %for.cond4
    i32 885489172, label %for.body8
    i32 816850718, label %for.inc
    i32 2062948538, label %for.end
    i32 1598040194, label %originalBB32
    i32 -705149859, label %originalBBpart234
    i32 1341402321, label %for.inc10
    i32 1163316846, label %for.end12
    i32 -1088091490, label %originalBBalteredBB
    i32 -687399428, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1148909335, i32 1163316846
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1514860599, i32 -1088091490
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  %17 = load i32, i32* %m, align 4
  %18 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %17, %18
  %conv = sext i32 %mul to i64
  %mul2 = mul i64 %conv, 4
  %call3 = call noalias i8* @malloc(i64 %mul2) #3
  %19 = bitcast i8* %call3 to i32*
  store i32* %19, i32** %p, align 8
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -1071227567
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1071227567
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 298522152, i32 -1088091490
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1122959609, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %m, align 4
  %37 = load i32, i32* %n, align 4
  %mul5 = mul nsw i32 %36, %37
  %cmp6 = icmp slt i32 %35, %mul5
  %38 = select i1 %cmp6, i32 885489172, i32 2062948538
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %39 = load i32*, i32** %p, align 8
  %40 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds i32, i32* %39, i64 %idx.ext
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 816850718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 %41, -186603937
  %43 = add i32 %42, 1
  %44 = add i32 %43, -186603937
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %j, align 4
  store i32 1122959609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1598040194, i32 -687399428
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %71 = load i32*, i32** %p, align 8
  %72 = load i32, i32* %m, align 4
  %73 = load i32, i32* %n, align 4
  call void @sq(i32* %71, i32 %72, i32 %73)
  %74 = load i32*, i32** %p, align 8
  %75 = bitcast i32* %74 to i8*
  call void @free(i8* %75) #3
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -1735206220
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1735206220
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -705149859, i32 -687399428
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1341402321, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 130022986
  %93 = add i32 %92, 1
  %94 = add i32 %93, 130022986
  %inc11 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 39394571, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  %95 = load i32, i32* %m, align 4
  %96 = load i32, i32* %n, align 4
  %_ = shl i32 %95, %96
  %97 = add i32 0, -601406097
  %98 = sub i32 %97, %95
  %99 = sub i32 %98, -601406097
  %_13 = sub i32 0, %95
  %100 = sub i32 0, %96
  %101 = sub i32 %99, %100
  %gen = add i32 %99, %96
  %102 = add i32 0, -1189856777
  %103 = sub i32 %102, %95
  %104 = sub i32 %103, -1189856777
  %_14 = sub i32 0, %95
  %105 = add i32 %104, -1902473064
  %106 = add i32 %105, %96
  %107 = sub i32 %106, -1902473064
  %gen15 = add i32 %104, %96
  %108 = add i32 0, -684961988
  %109 = sub i32 %108, %95
  %110 = sub i32 %109, -684961988
  %_16 = sub i32 0, %95
  %111 = add i32 %110, 204281353
  %112 = add i32 %111, %96
  %113 = sub i32 %112, 204281353
  %gen17 = add i32 %110, %96
  %114 = add i32 0, -85243673
  %115 = sub i32 %114, %95
  %116 = sub i32 %115, -85243673
  %_18 = sub i32 0, %95
  %117 = sub i32 %116, 467975186
  %118 = add i32 %117, %96
  %119 = add i32 %118, 467975186
  %gen19 = add i32 %116, %96
  %120 = sub i32 0, 631570736
  %121 = sub i32 %120, %95
  %122 = add i32 %121, 631570736
  %_20 = sub i32 0, %95
  %123 = add i32 %122, -62795533
  %124 = add i32 %123, %96
  %125 = sub i32 %124, -62795533
  %gen21 = add i32 %122, %96
  %126 = add i32 0, -997628489
  %127 = sub i32 %126, %95
  %128 = sub i32 %127, -997628489
  %_22 = sub i32 0, %95
  %129 = add i32 %128, -831676692
  %130 = add i32 %129, %96
  %131 = sub i32 %130, -831676692
  %gen23 = add i32 %128, %96
  %132 = sub i32 %95, 1859507721
  %133 = sub i32 %132, %96
  %134 = add i32 %133, 1859507721
  %_24 = sub i32 %95, %96
  %gen25 = mul i32 %134, %96
  %mulalteredBB = mul nsw i32 %95, %96
  %convalteredBB = sext i32 %mulalteredBB to i64
  %135 = sub i64 %convalteredBB, -3870333679285628658
  %136 = sub i64 %135, 4
  %137 = add i64 %136, -3870333679285628658
  %_26 = sub i64 %convalteredBB, 4
  %gen27 = mul i64 %137, 4
  %138 = sub i64 0, -3224172965783741012
  %139 = sub i64 %138, %convalteredBB
  %140 = add i64 %139, -3224172965783741012
  %_28 = sub i64 0, %convalteredBB
  %141 = sub i64 0, %140
  %142 = sub i64 0, 4
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %gen29 = add i64 %140, 4
  %145 = sub i64 0, 8194289176284456424
  %146 = sub i64 %145, %convalteredBB
  %147 = add i64 %146, 8194289176284456424
  %_30 = sub i64 0, %convalteredBB
  %148 = sub i64 0, 4
  %149 = sub i64 %147, %148
  %gen31 = add i64 %147, 4
  %mul2alteredBB = mul i64 %convalteredBB, 4
  %call3alteredBB = call noalias i8* @malloc(i64 %mul2alteredBB) #3
  %150 = bitcast i8* %call3alteredBB to i32*
  store i32* %150, i32** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 1514860599, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %151 = load i32*, i32** %p, align 8
  %152 = load i32, i32* %m, align 4
  %153 = load i32, i32* %n, align 4
  call void @sq(i32* %151, i32 %152, i32 %153)
  %154 = load i32*, i32** %p, align 8
  %155 = bitcast i32* %154 to i8*
  call void @free(i8* %155) #3
  store i32 1598040194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart234, %originalBB32, %for.end, %for.inc, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
