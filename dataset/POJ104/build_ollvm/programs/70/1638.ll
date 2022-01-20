; ModuleID = 'source-C-CXX/70/1638.c'
source_filename = "source-C-CXX/70/1638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@check.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %y, i32 %m) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @check.days to i8*), i64 52, i32 16, i1 false)
  %1 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1923330106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1923330106, label %first
    i32 -1988401203, label %land.lhs.true
    i32 -1835138179, label %lor.lhs.false
    i32 1771771880, label %land.lhs.true5
    i32 -772723128, label %originalBB
    i32 1144403519, label %originalBBpart2
    i32 1119233921, label %if.then
    i32 -380633864, label %if.end
    i32 1962101772, label %for.cond
    i32 -864336386, label %for.body
    i32 -345524583, label %for.inc
    i32 509543465, label %for.end
    i32 38870000, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -1988401203, i32 -1835138179
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %4 = select i1 %cmp2, i32 1119233921, i32 -1835138179
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %5, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4, i32 1771771880, i32 -380633864
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -786963794
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -786963794
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -772723128, i32 38870000
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %y.addr, align 4
  %rem6 = srem i32 %22, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1144403519, i32 38870000
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %37 = select i1 %cmp7.reload, i32 1119233921, i32 -380633864
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %38 = load i32, i32* %arrayidx, align 8
  %39 = add i32 %38, 496982857
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 496982857
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %arrayidx, align 8
  store i32 -380633864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1, i32* %i, align 4
  store i32 1962101772, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %m.addr, align 4
  %cmp8 = icmp slt i32 %42, %43
  %44 = select i1 %cmp8, i32 -864336386, i32 509543465
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx9, align 4
  %48 = sub i32 0, %45
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %45, %47
  store i32 %51, i32* %c, align 4
  store i32 -345524583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc10 = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 1962101772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %c, align 4
  ret i32 %57

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %y.addr, align 4
  %59 = sub i32 0, 400
  %60 = add i32 %58, %59
  %_ = sub i32 %58, 400
  %gen = mul i32 %60, 400
  %61 = sub i32 0, -984301781
  %62 = sub i32 %61, %58
  %63 = add i32 %62, -984301781
  %_11 = sub i32 0, %58
  %64 = sub i32 0, 400
  %65 = sub i32 %63, %64
  %gen12 = add i32 %63, 400
  %66 = sub i32 0, %58
  %67 = add i32 0, %66
  %_13 = sub i32 0, %58
  %68 = add i32 %67, -1253360489
  %69 = add i32 %68, 400
  %70 = sub i32 %69, -1253360489
  %gen14 = add i32 %67, 400
  %_15 = shl i32 %58, 400
  %71 = sub i32 0, -531740877
  %72 = sub i32 %71, %58
  %73 = add i32 %72, -531740877
  %_16 = sub i32 0, %58
  %74 = sub i32 %73, 720553544
  %75 = add i32 %74, 400
  %76 = add i32 %75, 720553544
  %gen17 = add i32 %73, 400
  %rem6alteredBB = srem i32 %58, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -772723128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 374519233
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 374519233
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -1177396448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1177396448, label %first
    i32 1567707708, label %originalBB
    i32 -762759874, label %originalBBpart2
    i32 1056488972, label %for.cond
    i32 -497136472, label %for.body
    i32 710368875, label %if.then
    i32 811881036, label %if.else
    i32 -1229523102, label %originalBB14
    i32 986793406, label %originalBBpart222
    i32 -1851283984, label %if.end
    i32 -1541202148, label %originalBB24
    i32 36070596, label %originalBBpart234
    i32 -922132808, label %if.then9
    i32 -1401033648, label %originalBB36
    i32 338401362, label %originalBBpart238
    i32 1811788404, label %if.else11
    i32 1970557764, label %originalBB40
    i32 -904569822, label %originalBBpart242
    i32 -936291731, label %if.end13
    i32 2114498538, label %originalBB44
    i32 -791957458, label %originalBBpart246
    i32 883028637, label %for.inc
    i32 1321614013, label %for.end
    i32 -940993272, label %originalBBalteredBB
    i32 1298129918, label %originalBB14alteredBB
    i32 -1202428442, label %originalBB24alteredBB
    i32 88954250, label %originalBB36alteredBB
    i32 -154495430, label %originalBB40alteredBB
    i32 663812064, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 1567707708, i32 -940993272
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -892719111
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -892719111
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -762759874, i32 -940993272
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1056488972, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload53, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -497136472, i32 1321614013
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload65 = load volatile i32*, i32** %y.reg2mem
  %m1.reload69 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload73 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload65, i32* %m1.reload69, i32* %m2.reload73)
  %m1.reload68 = load volatile i32*, i32** %m1.reg2mem
  %33 = load i32, i32* %m1.reload68, align 4
  %m2.reload72 = load volatile i32*, i32** %m2.reg2mem
  %34 = load i32, i32* %m2.reload72, align 4
  %cmp2 = icmp sgt i32 %33, %34
  %35 = select i1 %cmp2, i32 710368875, i32 811881036
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload64 = load volatile i32*, i32** %y.reg2mem
  %36 = load i32, i32* %y.reload64, align 4
  %m1.reload67 = load volatile i32*, i32** %m1.reg2mem
  %37 = load i32, i32* %m1.reload67, align 4
  %call3 = call i32 @check(i32 %36, i32 %37)
  %y.reload63 = load volatile i32*, i32** %y.reg2mem
  %38 = load i32, i32* %y.reload63, align 4
  %m2.reload71 = load volatile i32*, i32** %m2.reg2mem
  %39 = load i32, i32* %m2.reload71, align 4
  %call4 = call i32 @check(i32 %38, i32 %39)
  %40 = add i32 %call3, 224570333
  %41 = sub i32 %40, %call4
  %42 = sub i32 %41, 224570333
  %sub = sub nsw i32 %call3, %call4
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  store i32 %42, i32* %k.reload58, align 4
  store i32 -1851283984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1229523102, i32 1298129918
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %y.reload62 = load volatile i32*, i32** %y.reg2mem
  %69 = load i32, i32* %y.reload62, align 4
  %m2.reload70 = load volatile i32*, i32** %m2.reg2mem
  %70 = load i32, i32* %m2.reload70, align 4
  %call5 = call i32 @check(i32 %69, i32 %70)
  %y.reload61 = load volatile i32*, i32** %y.reg2mem
  %71 = load i32, i32* %y.reload61, align 4
  %m1.reload66 = load volatile i32*, i32** %m1.reg2mem
  %72 = load i32, i32* %m1.reload66, align 4
  %call6 = call i32 @check(i32 %71, i32 %72)
  %73 = add i32 %call5, 924704946
  %74 = sub i32 %73, %call6
  %75 = sub i32 %74, 924704946
  %sub7 = sub nsw i32 %call5, %call6
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  store i32 %75, i32* %k.reload57, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = add i32 %76, -1511260985
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1511260985
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 986793406, i32 1298129918
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1851283984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1541202148, i32 -1202428442
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload56, align 4
  %rem = srem i32 %129, 7
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 36070596, i32 -1202428442
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %156 = select i1 %cmp8.reload, i32 -922132808, i32 1811788404
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1401033648, i32 88954250
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 848326444
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 848326444
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 338401362, i32 88954250
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -936291731, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, -2016631024
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -2016631024
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1970557764, i32 -154495430
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = add i32 %225, -724403238
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -724403238
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -904569822, i32 -154495430
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -936291731, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2114498538, i32 663812064
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = add i32 %254, 475551384
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 475551384
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -791957458, i32 663812064
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 883028637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload52, align 4
  %270 = add i32 %269, -1303962255
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1303962255
  %inc = add nsw i32 %269, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload, align 4
  store i32 1056488972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %273 = load i32, i32* %retval.reload, align 4
  ret i32 %273

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1567707708, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %y.reload60 = load volatile i32*, i32** %y.reg2mem
  %274 = load i32, i32* %y.reload60, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %275 = load i32, i32* %m2.reload, align 4
  %call5alteredBB = call i32 @check(i32 %274, i32 %275)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %276 = load i32, i32* %y.reload, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %277 = load i32, i32* %m1.reload, align 4
  %call6alteredBB = call i32 @check(i32 %276, i32 %277)
  %_ = shl i32 %call5alteredBB, %call6alteredBB
  %_15 = shl i32 %call5alteredBB, %call6alteredBB
  %_16 = shl i32 %call5alteredBB, %call6alteredBB
  %278 = add i32 0, 104029314
  %279 = sub i32 %278, %call5alteredBB
  %280 = sub i32 %279, 104029314
  %_17 = sub i32 0, %call5alteredBB
  %281 = sub i32 0, %280
  %282 = sub i32 0, %call6alteredBB
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen = add i32 %280, %call6alteredBB
  %285 = sub i32 0, %call5alteredBB
  %286 = add i32 0, %285
  %_18 = sub i32 0, %call5alteredBB
  %287 = sub i32 0, %286
  %288 = sub i32 0, %call6alteredBB
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen19 = add i32 %286, %call6alteredBB
  %_20 = shl i32 %call5alteredBB, %call6alteredBB
  %291 = sub i32 %call5alteredBB, -2052641285
  %292 = sub i32 %291, %call6alteredBB
  %293 = add i32 %292, -2052641285
  %sub7alteredBB = sub nsw i32 %call5alteredBB, %call6alteredBB
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  store i32 %293, i32* %k.reload55, align 4
  store i32 -1229523102, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload, align 4
  %295 = sub i32 0, 1475541562
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 1475541562
  %_25 = sub i32 0, %294
  %298 = sub i32 0, 7
  %299 = sub i32 %297, %298
  %gen26 = add i32 %297, 7
  %300 = add i32 %294, -1687600342
  %301 = sub i32 %300, 7
  %302 = sub i32 %301, -1687600342
  %_27 = sub i32 %294, 7
  %gen28 = mul i32 %302, 7
  %303 = sub i32 0, 7
  %304 = add i32 %294, %303
  %_29 = sub i32 %294, 7
  %gen30 = mul i32 %304, 7
  %305 = sub i32 0, -1121806004
  %306 = sub i32 %305, %294
  %307 = add i32 %306, -1121806004
  %_31 = sub i32 0, %294
  %308 = sub i32 %307, 1065224041
  %309 = add i32 %308, 7
  %310 = add i32 %309, 1065224041
  %gen32 = add i32 %307, 7
  %remalteredBB = srem i32 %294, 7
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1541202148, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1401033648, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1970557764, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 2114498538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB24alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart246, %originalBB44, %if.end13, %originalBBpart242, %originalBB40, %if.else11, %originalBBpart238, %originalBB36, %if.then9, %originalBBpart234, %originalBB24, %if.end, %originalBBpart222, %originalBB14, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
