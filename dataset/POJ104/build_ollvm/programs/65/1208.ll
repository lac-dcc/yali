; ModuleID = 'source-C-CXX/65/1208.c'
source_filename = "source-C-CXX/65/1208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %year = alloca i32, align 4
  %mouth = alloca i32, align 4
  %day = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %mouth, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %3 = load i32, i32* %year, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub1 = sub nsw i32 %3, 1
  %div = sdiv i32 %5, 4
  %6 = add i32 %2, 1894171677
  %7 = add i32 %6, %div
  %8 = sub i32 %7, 1894171677
  %add = add nsw i32 %2, %div
  %9 = load i32, i32* %year, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub2 = sub nsw i32 %9, 1
  %div3 = sdiv i32 %11, 100
  %12 = sub i32 0, %div3
  %13 = add i32 %8, %12
  %sub4 = sub nsw i32 %8, %div3
  %14 = load i32, i32* %year, align 4
  %15 = sub i32 %14, -1259747201
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1259747201
  %sub5 = sub nsw i32 %14, 1
  %div6 = sdiv i32 %17, 400
  %18 = sub i32 0, %div6
  %19 = sub i32 %13, %18
  %add7 = add nsw i32 %13, %div6
  %20 = load i32, i32* %sum, align 4
  %21 = sub i32 %20, 42103167
  %22 = add i32 %21, %19
  %23 = add i32 %22, 42103167
  %add8 = add nsw i32 %20, %19
  store i32 %23, i32* %sum, align 4
  %24 = load i32, i32* %year, align 4
  %25 = load i32, i32* %mouth, align 4
  %26 = load i32, i32* %day, align 4
  %call9 = call i32 @total(i32 %24, i32 %25, i32 %26)
  store i32 %call9, i32* %p, align 4
  %27 = load i32, i32* %p, align 4
  %28 = load i32, i32* %sum, align 4
  %29 = sub i32 %27, 1274115399
  %30 = add i32 %29, %28
  %31 = add i32 %30, 1274115399
  %add10 = add nsw i32 %27, %28
  store i32 %31, i32* %q, align 4
  %32 = load i32, i32* %q, align 4
  %rem = srem i32 %32, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 291269355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 291269355, label %first
    i32 -1854835207, label %if.then
    i32 856886782, label %originalBB
    i32 1245221094, label %originalBBpart2
    i32 -647901867, label %if.end
    i32 -701382662, label %if.then14
    i32 1241541250, label %if.end16
    i32 -771504914, label %if.then19
    i32 -1500002292, label %if.end21
    i32 730729075, label %if.then24
    i32 431026965, label %if.end26
    i32 828327177, label %if.then29
    i32 1145612611, label %if.end31
    i32 -1715345959, label %if.then34
    i32 -263805704, label %originalBB42
    i32 -203331502, label %originalBBpart244
    i32 -849825094, label %if.end36
    i32 1993790579, label %if.then39
    i32 -929475591, label %if.end41
    i32 -177044471, label %originalBBalteredBB
    i32 -1650326941, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %33 = select i1 %cmp, i32 -1854835207, i32 -647901867
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -545304770
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -545304770
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 856886782, i32 -177044471
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1245221094, i32 -177044471
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -647901867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* %q, align 4
  %rem12 = srem i32 %75, 7
  %cmp13 = icmp eq i32 %rem12, 1
  %76 = select i1 %cmp13, i32 -701382662, i32 1241541250
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1241541250, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %77 = load i32, i32* %q, align 4
  %rem17 = srem i32 %77, 7
  %cmp18 = icmp eq i32 %rem17, 2
  %78 = select i1 %cmp18, i32 -771504914, i32 -1500002292
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1500002292, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %79 = load i32, i32* %q, align 4
  %rem22 = srem i32 %79, 7
  %cmp23 = icmp eq i32 %rem22, 3
  %80 = select i1 %cmp23, i32 730729075, i32 431026965
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 431026965, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %81 = load i32, i32* %q, align 4
  %rem27 = srem i32 %81, 7
  %cmp28 = icmp eq i32 %rem27, 4
  %82 = select i1 %cmp28, i32 828327177, i32 1145612611
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1145612611, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %83 = load i32, i32* %q, align 4
  %rem32 = srem i32 %83, 7
  %cmp33 = icmp eq i32 %rem32, 5
  %84 = select i1 %cmp33, i32 -1715345959, i32 -849825094
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 176469529
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 176469529
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -263805704, i32 -1650326941
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -203331502, i32 -1650326941
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -849825094, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %114 = load i32, i32* %q, align 4
  %rem37 = srem i32 %114, 7
  %cmp38 = icmp eq i32 %rem37, 6
  %115 = select i1 %cmp38, i32 1993790579, i32 -929475591
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -929475591, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 856886782, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -263805704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %if.then39, %if.end36, %originalBBpart244, %originalBB42, %if.then34, %if.end31, %if.then29, %if.end26, %if.then24, %if.end21, %if.then19, %if.end16, %if.then14, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @total(i32 %year, i32 %mouth, i32 %day) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %day.addr.reg2mem = alloca i32*
  %mouth.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 688300280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 688300280, label %first
    i32 -503313868, label %originalBB
    i32 -844585793, label %originalBBpart2
    i32 -983235787, label %for.cond
    i32 -463603647, label %originalBB39
    i32 -771901203, label %originalBBpart241
    i32 1328753526, label %for.body
    i32 249023295, label %lor.lhs.false
    i32 -893161526, label %originalBB43
    i32 1995114240, label %originalBBpart245
    i32 -108797409, label %lor.lhs.false3
    i32 -197239303, label %lor.lhs.false5
    i32 -834334651, label %lor.lhs.false7
    i32 -1031211167, label %lor.lhs.false9
    i32 -671012119, label %lor.lhs.false11
    i32 573896363, label %if.then
    i32 1053566025, label %if.else
    i32 -1522672991, label %lor.lhs.false14
    i32 1635365384, label %lor.lhs.false16
    i32 1627313713, label %lor.lhs.false18
    i32 -1208612280, label %if.then20
    i32 -1444255763, label %if.else22
    i32 63372364, label %if.then24
    i32 -1356337242, label %originalBB47
    i32 -380567863, label %originalBBpart255
    i32 -1277510365, label %lor.lhs.false26
    i32 133886940, label %land.lhs.true
    i32 -210803359, label %if.then31
    i32 -1094190366, label %if.else33
    i32 25730923, label %if.end
    i32 1830287899, label %originalBB57
    i32 1818447981, label %originalBBpart259
    i32 -161523422, label %if.end35
    i32 1856301068, label %if.end36
    i32 -1901199547, label %if.end37
    i32 -419996628, label %for.inc
    i32 -1066932230, label %for.end
    i32 -1749995337, label %originalBBalteredBB
    i32 -993614504, label %originalBB39alteredBB
    i32 1842098241, label %originalBB43alteredBB
    i32 1513502436, label %originalBB47alteredBB
    i32 -168887291, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload63, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload63, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload63
  %25 = select i1 %23, i32 -503313868, i32 -1749995337
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %mouth.addr = alloca i32, align 4
  store i32* %mouth.addr, i32** %mouth.addr.reg2mem
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year.addr.reload67 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload67, align 4
  %mouth.addr.reload69 = load volatile i32*, i32** %mouth.addr.reg2mem
  store i32 %mouth, i32* %mouth.addr.reload69, align 4
  %day.addr.reload70 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload70, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -844585793, i32 -1749995337
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -983235787, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -463603647, i32 -993614504
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload97, align 4
  %mouth.addr.reload68 = load volatile i32*, i32** %mouth.addr.reg2mem
  %67 = load i32, i32* %mouth.addr.reload68, align 4
  %cmp = icmp slt i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = add i32 %68, 1813127748
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1813127748
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -771901203, i32 -993614504
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1328753526, i32 -1066932230
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload96, align 4
  %cmp1 = icmp eq i32 %96, 1
  %97 = select i1 %cmp1, i32 573896363, i32 249023295
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 %98, -480814219
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -480814219
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -893161526, i32 1842098241
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload95, align 4
  %cmp2 = icmp eq i32 %113, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 %114, -1779277393
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1779277393
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1995114240, i32 1842098241
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 573896363, i32 -108797409
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload94, align 4
  %cmp4 = icmp eq i32 %130, 5
  %131 = select i1 %cmp4, i32 573896363, i32 -197239303
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload93, align 4
  %cmp6 = icmp eq i32 %132, 7
  %133 = select i1 %cmp6, i32 573896363, i32 -834334651
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload92, align 4
  %cmp8 = icmp eq i32 %134, 8
  %135 = select i1 %cmp8, i32 573896363, i32 -1031211167
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload91, align 4
  %cmp10 = icmp eq i32 %136, 10
  %137 = select i1 %cmp10, i32 573896363, i32 -671012119
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload90, align 4
  %cmp12 = icmp eq i32 %138, 12
  %139 = select i1 %cmp12, i32 573896363, i32 1053566025
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload80, align 4
  %141 = sub i32 %140, -867401363
  %142 = add i32 %141, 31
  %143 = add i32 %142, -867401363
  %add = add nsw i32 %140, 31
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload79, align 4
  store i32 -1901199547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload89, align 4
  %cmp13 = icmp eq i32 %144, 4
  %145 = select i1 %cmp13, i32 -1208612280, i32 -1522672991
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload88, align 4
  %cmp15 = icmp eq i32 %146, 6
  %147 = select i1 %cmp15, i32 -1208612280, i32 1635365384
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload87, align 4
  %cmp17 = icmp eq i32 %148, 9
  %149 = select i1 %cmp17, i32 -1208612280, i32 1627313713
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload86, align 4
  %cmp19 = icmp eq i32 %150, 11
  %151 = select i1 %cmp19, i32 -1208612280, i32 -1444255763
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload78, align 4
  %153 = sub i32 0, 30
  %154 = sub i32 %152, %153
  %add21 = add nsw i32 %152, 30
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload77, align 4
  store i32 1856301068, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload85, align 4
  %cmp23 = icmp eq i32 %155, 2
  %156 = select i1 %cmp23, i32 63372364, i32 -161523422
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.8
  %158 = load i32, i32* @y.9
  %159 = sub i32 %157, -1038042965
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1038042965
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1356337242, i32 1513502436
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %year.addr.reload66 = load volatile i32*, i32** %year.addr.reg2mem
  %184 = load i32, i32* %year.addr.reload66, align 4
  %rem = srem i32 %184, 400
  %cmp25 = icmp eq i32 %rem, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = sub i32 %185, 557355351
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 557355351
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -380567863, i32 1513502436
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %200 = select i1 %cmp25.reload, i32 -210803359, i32 -1277510365
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %year.addr.reload65 = load volatile i32*, i32** %year.addr.reg2mem
  %201 = load i32, i32* %year.addr.reload65, align 4
  %rem27 = srem i32 %201, 4
  %cmp28 = icmp eq i32 %rem27, 0
  %202 = select i1 %cmp28, i32 133886940, i32 -1094190366
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload64 = load volatile i32*, i32** %year.addr.reg2mem
  %203 = load i32, i32* %year.addr.reload64, align 4
  %rem29 = srem i32 %203, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %204 = select i1 %cmp30, i32 -210803359, i32 -1094190366
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload76, align 4
  %206 = add i32 %205, 85327776
  %207 = add i32 %206, 29
  %208 = sub i32 %207, 85327776
  %add32 = add nsw i32 %205, 29
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload75, align 4
  store i32 25730923, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload74, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 28
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add34 = add nsw i32 %209, 28
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload73, align 4
  store i32 25730923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x.8
  %215 = load i32, i32* @y.9
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1830287899, i32 -168887291
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.8
  %241 = load i32, i32* @y.9
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1818447981, i32 -168887291
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -161523422, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1856301068, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1901199547, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -419996628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload84, align 4
  %267 = add i32 %266, -922895775
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -922895775
  %inc = add nsw i32 %266, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload83, align 4
  store i32 -983235787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %270 = load i32, i32* %day.addr.reload, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload72, align 4
  %272 = sub i32 %271, -687435158
  %273 = add i32 %272, %270
  %274 = add i32 %273, -687435158
  %add38 = add nsw i32 %271, %270
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload71, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload, align 4
  ret i32 %275

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %mouth.addralteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %mouth, i32* %mouth.addralteredBB, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -503313868, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload82, align 4
  %mouth.addr.reload = load volatile i32*, i32** %mouth.addr.reg2mem
  %277 = load i32, i32* %mouth.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %276, %277
  store i32 -463603647, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp eq i32 %278, 3
  store i32 -893161526, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %279 = load i32, i32* %year.addr.reload, align 4
  %280 = add i32 %279, 1577010064
  %281 = sub i32 %280, 400
  %282 = sub i32 %281, 1577010064
  %_ = sub i32 %279, 400
  %gen = mul i32 %282, 400
  %_48 = shl i32 %279, 400
  %283 = sub i32 0, -1118385959
  %284 = sub i32 %283, %279
  %285 = add i32 %284, -1118385959
  %_49 = sub i32 0, %279
  %286 = sub i32 0, %285
  %287 = sub i32 0, 400
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen50 = add i32 %285, 400
  %_51 = shl i32 %279, 400
  %290 = sub i32 0, -995688638
  %291 = sub i32 %290, %279
  %292 = add i32 %291, -995688638
  %_52 = sub i32 0, %279
  %293 = add i32 %292, 446748698
  %294 = add i32 %293, 400
  %295 = sub i32 %294, 446748698
  %gen53 = add i32 %292, 400
  %remalteredBB = srem i32 %279, 400
  %cmp25alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1356337242, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1830287899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc, %if.end37, %if.end36, %if.end35, %originalBBpart259, %originalBB57, %if.end, %if.else33, %if.then31, %land.lhs.true, %lor.lhs.false26, %originalBBpart255, %originalBB47, %if.then24, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart245, %originalBB43, %lor.lhs.false, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
