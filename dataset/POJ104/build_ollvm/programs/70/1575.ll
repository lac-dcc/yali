; ModuleID = 'source-C-CXX/70/1575.c'
source_filename = "source-C-CXX/70/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ch.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ch(i32 %y, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @ch.a to i8*), i64 52, i32 16, i1 false)
  %1 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1865152398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1865152398, label %first
    i32 1286006636, label %land.lhs.true
    i32 1145106914, label %lor.lhs.false
    i32 1353473275, label %if.then
    i32 -537333442, label %if.end
    i32 -1887188919, label %for.cond
    i32 -1805178975, label %for.body
    i32 1347415020, label %for.inc
    i32 -598784509, label %for.end
    i32 120909943, label %originalBB
    i32 1373290236, label %originalBBpart2
    i32 -2019247693, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 1286006636, i32 1145106914
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %4 = select i1 %cmp2, i32 1353473275, i32 1145106914
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %5, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4, i32 1353473275, i32 -537333442
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  %7 = load i32, i32* %arrayidx, align 8
  %8 = add i32 %7, 445319163
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 445319163
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %arrayidx, align 8
  store i32 -537333442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1, i32* %i, align 4
  store i32 -1887188919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp slt i32 %11, %12
  %13 = select i1 %cmp5, i32 -1805178975, i32 -598784509
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %c, align 4
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx6, align 4
  %17 = sub i32 0, %14
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %14, %16
  store i32 %20, i32* %c, align 4
  store i32 1347415020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, 5859996
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 5859996
  %inc7 = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  store i32 -1887188919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 120909943, i32 -2019247693
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %c, align 4
  store i32 %39, i32* %.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
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
  %65 = select i1 %63, i32 1373290236, i32 -2019247693
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* %c, align 4
  store i32 120909943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -353748987
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -353748987
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 82760345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 82760345, label %first
    i32 -1953884389, label %originalBB
    i32 656203899, label %originalBBpart2
    i32 -356480961, label %for.cond
    i32 188757196, label %for.body
    i32 902690399, label %if.then
    i32 1629233471, label %originalBB14
    i32 1974814184, label %originalBBpart229
    i32 1663580349, label %if.else
    i32 550501623, label %if.end
    i32 -662361922, label %originalBB31
    i32 -47119512, label %originalBBpart241
    i32 63298500, label %if.then9
    i32 722095335, label %if.else11
    i32 1008740073, label %if.end13
    i32 -1736351152, label %for.inc
    i32 1557636592, label %for.end
    i32 -692077667, label %originalBBalteredBB
    i32 1391524667, label %originalBB14alteredBB
    i32 1403229251, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 -1953884389, i32 -692077667
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload46, align 4
  %s.reload70 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload70, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload50)
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload49, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 1495354159
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1495354159
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 656203899, i32 -692077667
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -356480961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload48, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 188757196, i32 1557636592
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload56 = load volatile i32*, i32** %y.reg2mem
  %m1.reload60 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload64 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload56, i32* %m1.reload60, i32* %m2.reload64)
  %m1.reload59 = load volatile i32*, i32** %m1.reg2mem
  %45 = load i32, i32* %m1.reload59, align 4
  %m2.reload63 = load volatile i32*, i32** %m2.reg2mem
  %46 = load i32, i32* %m2.reload63, align 4
  %cmp2 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp2, i32 902690399, i32 1663580349
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, -612235249
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -612235249
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1629233471, i32 1391524667
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %y.reload55 = load volatile i32*, i32** %y.reg2mem
  %63 = load i32, i32* %y.reload55, align 4
  %m1.reload58 = load volatile i32*, i32** %m1.reg2mem
  %64 = load i32, i32* %m1.reload58, align 4
  %call3 = call i32 @ch(i32 %63, i32 %64)
  %y.reload54 = load volatile i32*, i32** %y.reg2mem
  %65 = load i32, i32* %y.reload54, align 4
  %m2.reload62 = load volatile i32*, i32** %m2.reg2mem
  %66 = load i32, i32* %m2.reload62, align 4
  %call4 = call i32 @ch(i32 %65, i32 %66)
  %67 = sub i32 %call3, 80510444
  %68 = sub i32 %67, %call4
  %69 = add i32 %68, 80510444
  %sub = sub nsw i32 %call3, %call4
  %s.reload69 = load volatile i32*, i32** %s.reg2mem
  store i32 %69, i32* %s.reload69, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1974814184, i32 1391524667
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 550501623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload53 = load volatile i32*, i32** %y.reg2mem
  %84 = load i32, i32* %y.reload53, align 4
  %m2.reload61 = load volatile i32*, i32** %m2.reg2mem
  %85 = load i32, i32* %m2.reload61, align 4
  %call5 = call i32 @ch(i32 %84, i32 %85)
  %y.reload52 = load volatile i32*, i32** %y.reg2mem
  %86 = load i32, i32* %y.reload52, align 4
  %m1.reload57 = load volatile i32*, i32** %m1.reg2mem
  %87 = load i32, i32* %m1.reload57, align 4
  %call6 = call i32 @ch(i32 %86, i32 %87)
  %88 = add i32 %call5, -1157719566
  %89 = sub i32 %88, %call6
  %90 = sub i32 %89, -1157719566
  %sub7 = sub nsw i32 %call5, %call6
  %s.reload68 = load volatile i32*, i32** %s.reg2mem
  store i32 %90, i32* %s.reload68, align 4
  store i32 550501623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -662361922, i32 1403229251
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %s.reload67 = load volatile i32*, i32** %s.reg2mem
  %105 = load i32, i32* %s.reload67, align 4
  %rem = srem i32 %105, 7
  %cmp8 = icmp ne i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -47119512, i32 1403229251
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %120 = select i1 %cmp8.reload, i32 63298500, i32 722095335
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1008740073, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1008740073, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %s.reload66 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload66, align 4
  store i32 -1736351152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload47, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload, align 4
  store i32 -356480961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %126 = load i32, i32* %retval.reload, align 4
  ret i32 %126

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1953884389, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %y.reload51 = load volatile i32*, i32** %y.reg2mem
  %127 = load i32, i32* %y.reload51, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %128 = load i32, i32* %m1.reload, align 4
  %call3alteredBB = call i32 @ch(i32 %127, i32 %128)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %129 = load i32, i32* %y.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %130 = load i32, i32* %m2.reload, align 4
  %call4alteredBB = call i32 @ch(i32 %129, i32 %130)
  %131 = sub i32 0, %call4alteredBB
  %132 = add i32 %call3alteredBB, %131
  %_ = sub i32 %call3alteredBB, %call4alteredBB
  %gen = mul i32 %132, %call4alteredBB
  %133 = sub i32 0, -1204932862
  %134 = sub i32 %133, %call3alteredBB
  %135 = add i32 %134, -1204932862
  %_15 = sub i32 0, %call3alteredBB
  %136 = sub i32 0, %call4alteredBB
  %137 = sub i32 %135, %136
  %gen16 = add i32 %135, %call4alteredBB
  %138 = add i32 %call3alteredBB, 1781752973
  %139 = sub i32 %138, %call4alteredBB
  %140 = sub i32 %139, 1781752973
  %_17 = sub i32 %call3alteredBB, %call4alteredBB
  %gen18 = mul i32 %140, %call4alteredBB
  %_19 = shl i32 %call3alteredBB, %call4alteredBB
  %141 = sub i32 0, %call4alteredBB
  %142 = add i32 %call3alteredBB, %141
  %_20 = sub i32 %call3alteredBB, %call4alteredBB
  %gen21 = mul i32 %142, %call4alteredBB
  %143 = sub i32 0, %call3alteredBB
  %144 = add i32 0, %143
  %_22 = sub i32 0, %call3alteredBB
  %145 = sub i32 0, %144
  %146 = sub i32 0, %call4alteredBB
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen23 = add i32 %144, %call4alteredBB
  %149 = sub i32 0, -39269219
  %150 = sub i32 %149, %call3alteredBB
  %151 = add i32 %150, -39269219
  %_24 = sub i32 0, %call3alteredBB
  %152 = sub i32 %151, -1680126484
  %153 = add i32 %152, %call4alteredBB
  %154 = add i32 %153, -1680126484
  %gen25 = add i32 %151, %call4alteredBB
  %155 = sub i32 %call3alteredBB, 1395425031
  %156 = sub i32 %155, %call4alteredBB
  %157 = add i32 %156, 1395425031
  %_26 = sub i32 %call3alteredBB, %call4alteredBB
  %gen27 = mul i32 %157, %call4alteredBB
  %158 = add i32 %call3alteredBB, -1986338551
  %159 = sub i32 %158, %call4alteredBB
  %160 = sub i32 %159, -1986338551
  %subalteredBB = sub nsw i32 %call3alteredBB, %call4alteredBB
  %s.reload65 = load volatile i32*, i32** %s.reg2mem
  store i32 %160, i32* %s.reload65, align 4
  store i32 1629233471, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %161 = load i32, i32* %s.reload, align 4
  %_32 = shl i32 %161, 7
  %162 = sub i32 0, 7
  %163 = add i32 %161, %162
  %_33 = sub i32 %161, 7
  %gen34 = mul i32 %163, 7
  %_35 = shl i32 %161, 7
  %164 = sub i32 0, 7
  %165 = add i32 %161, %164
  %_36 = sub i32 %161, 7
  %gen37 = mul i32 %165, 7
  %166 = sub i32 %161, -649543955
  %167 = sub i32 %166, 7
  %168 = add i32 %167, -649543955
  %_38 = sub i32 %161, 7
  %gen39 = mul i32 %168, 7
  %remalteredBB = srem i32 %161, 7
  %cmp8alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -662361922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.else11, %if.then9, %originalBBpart241, %originalBB31, %if.end, %if.else, %originalBBpart229, %originalBB14, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
