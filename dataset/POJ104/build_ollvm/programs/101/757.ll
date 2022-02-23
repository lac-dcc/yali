; ModuleID = 'source-C-CXX/101/757.c'
source_filename = "source-C-CXX/101/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.area = type { [8 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@a = common global [100 x %struct.area] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %aa = alloca %struct.area*, align 8
  %bb = alloca %struct.area*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to %struct.area*
  store %struct.area* %1, %struct.area** %aa, align 8
  %2 = load i8*, i8** %b.addr, align 8
  %3 = bitcast i8* %2 to %struct.area*
  store %struct.area* %3, %struct.area** %bb, align 8
  %4 = load %struct.area*, %struct.area** %aa, align 8
  %sex = getelementptr inbounds %struct.area, %struct.area* %4, i32 0, i32 0
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %sex, i64 0, i64 0
  %5 = load i8, i8* %arrayidx, align 4
  %conv = sext i8 %5 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -149977910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -149977910, label %first
    i32 815907891, label %land.lhs.true
    i32 -941902756, label %if.then
    i32 573469516, label %if.else
    i32 -347696147, label %land.lhs.true12
    i32 782040702, label %if.then18
    i32 559129854, label %if.else19
    i32 -698370942, label %if.then25
    i32 -305672015, label %if.else29
    i32 1637673283, label %return
    i32 666452526, label %originalBB
    i32 -1640519737, label %originalBBpart2
    i32 -1459804112, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 109
  %6 = select i1 %cmp, i32 815907891, i32 573469516
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load %struct.area*, %struct.area** %bb, align 8
  %sex2 = getelementptr inbounds %struct.area, %struct.area* %7, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [8 x i8], [8 x i8]* %sex2, i64 0, i64 0
  %8 = load i8, i8* %arrayidx3, align 4
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 102
  %9 = select i1 %cmp5, i32 -941902756, i32 573469516
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 1637673283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load %struct.area*, %struct.area** %aa, align 8
  %sex7 = getelementptr inbounds %struct.area, %struct.area* %10, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [8 x i8], [8 x i8]* %sex7, i64 0, i64 0
  %11 = load i8, i8* %arrayidx8, align 4
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp eq i32 %conv9, 102
  %12 = select i1 %cmp10, i32 -347696147, i32 559129854
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %13 = load %struct.area*, %struct.area** %bb, align 8
  %sex13 = getelementptr inbounds %struct.area, %struct.area* %13, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [8 x i8], [8 x i8]* %sex13, i64 0, i64 0
  %14 = load i8, i8* %arrayidx14, align 4
  %conv15 = sext i8 %14 to i32
  %cmp16 = icmp eq i32 %conv15, 109
  %15 = select i1 %cmp16, i32 782040702, i32 559129854
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1637673283, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %16 = load %struct.area*, %struct.area** %aa, align 8
  %sex20 = getelementptr inbounds %struct.area, %struct.area* %16, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [8 x i8], [8 x i8]* %sex20, i64 0, i64 0
  %17 = load i8, i8* %arrayidx21, align 4
  %conv22 = sext i8 %17 to i32
  %cmp23 = icmp eq i32 %conv22, 109
  %18 = select i1 %cmp23, i32 -698370942, i32 -305672015
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %19 = load %struct.area*, %struct.area** %aa, align 8
  %hight = getelementptr inbounds %struct.area, %struct.area* %19, i32 0, i32 1
  %20 = load float, float* %hight, align 4
  %21 = load %struct.area*, %struct.area** %bb, align 8
  %hight26 = getelementptr inbounds %struct.area, %struct.area* %21, i32 0, i32 1
  %22 = load float, float* %hight26, align 4
  %cmp27 = fcmp olt float %20, %22
  %cond = select i1 %cmp27, i32 -1, i32 1
  store i32 %cond, i32* %retval, align 4
  store i32 1637673283, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %23 = load %struct.area*, %struct.area** %aa, align 8
  %hight30 = getelementptr inbounds %struct.area, %struct.area* %23, i32 0, i32 1
  %24 = load float, float* %hight30, align 4
  %25 = load %struct.area*, %struct.area** %bb, align 8
  %hight31 = getelementptr inbounds %struct.area, %struct.area* %25, i32 0, i32 1
  %26 = load float, float* %hight31, align 4
  %cmp32 = fcmp olt float %24, %26
  %cond34 = select i1 %cmp32, i32 1, i32 -1
  store i32 %cond34, i32* %retval, align 4
  store i32 1637673283, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 502556044
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 502556044
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 666452526, i32 -1459804112
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %retval, align 4
  store i32 %42, i32* %.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 7738348
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 7738348
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1640519737, i32 -1459804112
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* %retval, align 4
  store i32 666452526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else29, %if.then25, %if.else19, %if.then18, %land.lhs.true12, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -296520877
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -296520877
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1885322851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1885322851, label %first
    i32 342447030, label %originalBB
    i32 -1527832120, label %originalBBpart2
    i32 -675627055, label %for.cond
    i32 -663806419, label %originalBB19
    i32 -1968591080, label %originalBBpart221
    i32 -1177666068, label %for.body
    i32 289865288, label %for.inc
    i32 -626262379, label %for.end
    i32 237895583, label %for.cond4
    i32 -1047784233, label %for.body7
    i32 2033998337, label %originalBB23
    i32 -16478093, label %originalBBpart227
    i32 1563225146, label %if.then
    i32 -347063242, label %if.end
    i32 -767749408, label %for.inc16
    i32 -826038776, label %for.end18
    i32 213291404, label %originalBB29
    i32 -1230998789, label %originalBBpart231
    i32 -1535951286, label %originalBBalteredBB
    i32 1750674319, label %originalBB19alteredBB
    i32 -1453838, label %originalBB23alteredBB
    i32 1248370426, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 342447030, i32 -1535951286
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload41)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1324526671
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1324526671
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1527832120, i32 -1535951286
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -675627055, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, -979614105
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -979614105
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -663806419, i32 1750674319
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload54, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload40, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, -2050424087
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2050424087
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1968591080, i32 1750674319
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1177666068, i32 -626262379
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.area], [100 x %struct.area]* @a, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.area, %struct.area* %arrayidx, i32 0, i32 0
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload52, align 4
  %idxprom1 = sext i32 %76 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.area], [100 x %struct.area]* @a, i64 0, i64 %idxprom1
  %hight = getelementptr inbounds %struct.area, %struct.area* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [8 x i8]* %sex, float* %hight)
  store i32 289865288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload51, align 4
  %78 = add i32 %77, -381348666
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -381348666
  %inc = add nsw i32 %77, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload50, align 4
  store i32 -675627055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload39, align 4
  %conv = sext i32 %81 to i64
  call void @qsort(i8* getelementptr inbounds ([100 x %struct.area], [100 x %struct.area]* @a, i32 0, i32 0, i32 0, i32 0), i64 %conv, i64 12, i32 (i8*, i8*)* @cmp)
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  store i32 237895583, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload48, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload38, align 4
  %cmp5 = icmp slt i32 %82, %83
  %84 = select i1 %cmp5, i32 -1047784233, i32 -826038776
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2033998337, i32 -1453838
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload47, align 4
  %idxprom8 = sext i32 %99 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.area], [100 x %struct.area]* @a, i64 0, i64 %idxprom8
  %hight10 = getelementptr inbounds %struct.area, %struct.area* %arrayidx9, i32 0, i32 1
  %100 = load float, float* %hight10, align 4
  %conv11 = fpext float %100 to double
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv11)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload46, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload37, align 4
  %103 = sub i32 %102, -439463797
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -439463797
  %sub = sub nsw i32 %102, 1
  %cmp13 = icmp slt i32 %101, %105
  store i1 %cmp13, i1* %cmp13.reg2mem
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, 1307576442
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1307576442
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -16478093, i32 -1453838
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %121 = select i1 %cmp13.reload, i32 1563225146, i32 -347063242
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -347063242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -767749408, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload45, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc17 = add nsw i32 %122, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload44, align 4
  store i32 237895583, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = add i32 %125, 206322192
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 206322192
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 213291404, i32 1248370426
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 91726377
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 91726377
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1230998789, i32 1248370426
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 342447030, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload43, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload36, align 4
  %cmpalteredBB = icmp slt i32 %167, %168
  store i32 -663806419, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload42, align 4
  %idxprom8alteredBB = sext i32 %169 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.area], [100 x %struct.area]* @a, i64 0, i64 %idxprom8alteredBB
  %hight10alteredBB = getelementptr inbounds %struct.area, %struct.area* %arrayidx9alteredBB, i32 0, i32 1
  %170 = load float, float* %hight10alteredBB, align 4
  %conv11alteredBB = fpext float %170 to double
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv11alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload, align 4
  %173 = sub i32 0, %172
  %174 = add i32 0, %173
  %_ = sub i32 0, %172
  %175 = add i32 %174, -1118691351
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1118691351
  %gen = add i32 %174, 1
  %_24 = shl i32 %172, 1
  %_25 = shl i32 %172, 1
  %178 = sub i32 0, 1
  %179 = add i32 %172, %178
  %subalteredBB = sub nsw i32 %172, 1
  %cmp13alteredBB = icmp slt i32 %171, %179
  store i32 2033998337, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 213291404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB29, %for.end18, %for.inc16, %if.end, %if.then, %originalBBpart227, %originalBB23, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
