; ModuleID = 'source-C-CXX/103/517.c'
source_filename = "source-C-CXX/103/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100, i32 100], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [12 x i32]*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1462881229
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1462881229
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 198434310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 198434310, label %first
    i32 -1097444792, label %originalBB
    i32 767359134, label %originalBBpart2
    i32 -1008547852, label %for.cond
    i32 -1695520499, label %for.body
    i32 1913607092, label %if.then
    i32 -331864484, label %if.end
    i32 -1552589217, label %for.inc
    i32 1627270009, label %for.end
    i32 -653902941, label %originalBB11
    i32 859950949, label %originalBBpart213
    i32 660948999, label %originalBBalteredBB
    i32 -2116671190, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 -1097444792, i32 660948999
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload22 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %27 = bitcast [12 x i32]* %a.reload22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %b.reload24 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %28 = bitcast [12 x i32]* %b.reload24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %d, i32* %e)
  %a.reload21 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload21, i32 0, i32 0
  %29 = load i32, i32* %d, align 4
  call void @x(i32* %arraydecay, i32 %29)
  %b.reload23 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload23, i32 0, i32 0
  %30 = load i32, i32* %e, align 4
  call void @y(i32* %arraydecay1, i32 %30)
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload32, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 767359134, i32 660948999
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1008547852, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload31, align 4
  %cmp = icmp slt i32 %45, 11
  %46 = select i1 %cmp, i32 -1695520499, i32 1627270009
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload20 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload20, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %48, i32* %c.reload, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload29, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, 1
  %idxprom2 = sext i32 %53 to i64
  %a.reload19 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload19, i64 0, i64 %idxprom2
  %54 = load i32, i32* %arrayidx3, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload28, align 4
  %56 = add i32 %55, 1035600413
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1035600413
  %add4 = add nsw i32 %55, 1
  %idxprom5 = sext i32 %58 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %54, %59
  %60 = select i1 %cmp7, i32 1913607092, i32 -331864484
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1627270009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1552589217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload27, align 4
  %62 = add i32 %61, -1554725022
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1554725022
  %inc = add nsw i32 %61, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload26, align 4
  store i32 -1008547852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, -780898449
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -780898449
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -653902941, i32 -2116671190
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload25, align 4
  %idxprom8 = sext i32 %80 to i64
  %a.reload18 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload18, i64 0, i64 %idxprom8
  %81 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 859950949, i32 -2116671190
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %balteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %96 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %97 = bitcast [12 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %dalteredBB, i32* %ealteredBB)
  %arraydecayalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i32 0, i32 0
  %98 = load i32, i32* %dalteredBB, align 4
  call void @x(i32* %arraydecayalteredBB, i32 %98)
  %arraydecay1alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %balteredBB, i32 0, i32 0
  %99 = load i32, i32* %ealteredBB, align 4
  call void @y(i32* %arraydecay1alteredBB, i32 %99)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1097444792, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %100 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %101 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -653902941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @x(i32* %o, i32 %q) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %u.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i32*
  %o.addr.reg2mem = alloca i32**
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -605467298
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -605467298
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 1105454804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1105454804, label %first
    i32 924924195, label %originalBB
    i32 -468887161, label %originalBBpart2
    i32 -824340380, label %if.then
    i32 71617542, label %originalBB43
    i32 1521743638, label %originalBBpart245
    i32 -2049135549, label %if.else
    i32 -95113654, label %if.then2
    i32 1412273179, label %if.else3
    i32 3858464, label %originalBB47
    i32 -623004539, label %originalBBpart249
    i32 -2143858861, label %if.then5
    i32 1155544002, label %originalBB51
    i32 554487123, label %originalBBpart253
    i32 -806549767, label %if.else6
    i32 1959231515, label %originalBB55
    i32 324245190, label %originalBBpart257
    i32 -126047576, label %if.then8
    i32 1269108757, label %if.else9
    i32 -236389773, label %originalBB59
    i32 -476145754, label %originalBBpart261
    i32 -906333836, label %if.then11
    i32 1820332943, label %originalBB63
    i32 -2115991054, label %originalBBpart265
    i32 2014970625, label %if.else12
    i32 578940255, label %if.then14
    i32 -435307000, label %if.else15
    i32 -161124690, label %originalBB67
    i32 1629086070, label %originalBBpart269
    i32 -1780803065, label %if.then17
    i32 -878028487, label %if.else18
    i32 1372986229, label %if.then20
    i32 -1270634373, label %if.else21
    i32 -1514942826, label %if.then23
    i32 -301467806, label %if.else24
    i32 -1181290307, label %if.end
    i32 1828348116, label %if.end25
    i32 838529191, label %if.end26
    i32 -1837113456, label %originalBB71
    i32 1387062925, label %originalBBpart273
    i32 -1608728179, label %if.end27
    i32 -1282630054, label %originalBB75
    i32 131293334, label %originalBBpart277
    i32 -1681054703, label %if.end28
    i32 65342580, label %originalBB79
    i32 -103501923, label %originalBBpart281
    i32 -363153964, label %if.end29
    i32 -414386920, label %if.end30
    i32 409841520, label %if.end31
    i32 245170422, label %if.end32
    i32 1504378253, label %originalBB83
    i32 -1324130441, label %originalBBpart2126
    i32 -1826255346, label %if.then38
    i32 -210556556, label %if.end42
    i32 252710317, label %originalBBalteredBB
    i32 569619938, label %originalBB43alteredBB
    i32 1882362303, label %originalBB47alteredBB
    i32 -668842766, label %originalBB51alteredBB
    i32 -697770277, label %originalBB55alteredBB
    i32 1044963425, label %originalBB59alteredBB
    i32 1788099489, label %originalBB63alteredBB
    i32 1243079437, label %originalBB67alteredBB
    i32 750591951, label %originalBB71alteredBB
    i32 -1789361148, label %originalBB75alteredBB
    i32 -1870295699, label %originalBB79alteredBB
    i32 -563872601, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload130, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload130, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload130
  %26 = select i1 %24, i32 924924195, i32 252710317
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %o.addr = alloca i32*, align 8
  store i32** %o.addr, i32*** %o.addr.reg2mem
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %o.addr.reload136 = load volatile i32**, i32*** %o.addr.reg2mem
  store i32* %o, i32** %o.addr.reload136, align 8
  %q.addr.reload153 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload153, align 4
  %q.addr.reload152 = load volatile i32*, i32** %q.addr.reg2mem
  %27 = load i32, i32* %q.addr.reload152, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -80972819
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -80972819
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
  %54 = select i1 %52, i32 -468887161, i32 252710317
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -824340380, i32 -2049135549
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
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 71617542, i32 569619938
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload172, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1521743638, i32 569619938
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 245170422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.addr.reload151 = load volatile i32*, i32** %q.addr.reg2mem
  %96 = load i32, i32* %q.addr.reload151, align 4
  %cmp1 = icmp slt i32 %96, 4
  %97 = select i1 %cmp1, i32 -95113654, i32 1412273179
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload171, align 4
  %u.reload186 = load volatile i32*, i32** %u.reg2mem
  store i32 2, i32* %u.reload186, align 4
  store i32 409841520, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = add i32 %98, -1760286465
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1760286465
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 3858464, i32 1882362303
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %q.addr.reload150 = load volatile i32*, i32** %q.addr.reg2mem
  %113 = load i32, i32* %q.addr.reload150, align 4
  %cmp4 = icmp slt i32 %113, 8
  store i1 %cmp4, i1* %cmp4.reg2mem
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -623004539, i32 1882362303
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %140 = select i1 %cmp4.reload, i32 -2143858861, i32 -806549767
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = add i32 %141, 1267406765
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1267406765
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1155544002, i32 -668842766
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload170, align 4
  %u.reload185 = load volatile i32*, i32** %u.reg2mem
  store i32 4, i32* %u.reload185, align 4
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = add i32 %156, -2082219654
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -2082219654
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 554487123, i32 -668842766
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -414386920, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 902007080
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 902007080
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1959231515, i32 -697770277
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %q.addr.reload149 = load volatile i32*, i32** %q.addr.reg2mem
  %198 = load i32, i32* %q.addr.reload149, align 4
  %cmp7 = icmp slt i32 %198, 16
  store i1 %cmp7, i1* %cmp7.reg2mem
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = add i32 %199, -1544453329
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1544453329
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 324245190, i32 -697770277
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %214 = select i1 %cmp7.reload, i32 -126047576, i32 1269108757
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  store i32 4, i32* %m.reload169, align 4
  %u.reload184 = load volatile i32*, i32** %u.reg2mem
  store i32 8, i32* %u.reload184, align 4
  store i32 -363153964, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = add i32 %215, -2049900020
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2049900020
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -236389773, i32 1044963425
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %q.addr.reload148 = load volatile i32*, i32** %q.addr.reg2mem
  %230 = load i32, i32* %q.addr.reload148, align 4
  %cmp10 = icmp slt i32 %230, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = add i32 %231, -2012189869
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -2012189869
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -476145754, i32 1044963425
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %246 = select i1 %cmp10.reload, i32 -906333836, i32 2014970625
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, -1994340200
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1994340200
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1820332943, i32 1788099489
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  store i32 5, i32* %m.reload168, align 4
  %u.reload183 = load volatile i32*, i32** %u.reg2mem
  store i32 16, i32* %u.reload183, align 4
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = add i32 %274, -1231959866
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1231959866
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -2115991054, i32 1788099489
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1681054703, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %q.addr.reload147 = load volatile i32*, i32** %q.addr.reg2mem
  %301 = load i32, i32* %q.addr.reload147, align 4
  %cmp13 = icmp slt i32 %301, 64
  %302 = select i1 %cmp13, i32 578940255, i32 -435307000
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  store i32 6, i32* %m.reload167, align 4
  %u.reload182 = load volatile i32*, i32** %u.reg2mem
  store i32 32, i32* %u.reload182, align 4
  store i32 -1608728179, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = add i32 %303, -1309239930
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1309239930
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -161124690, i32 1243079437
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %q.addr.reload146 = load volatile i32*, i32** %q.addr.reg2mem
  %318 = load i32, i32* %q.addr.reload146, align 4
  %cmp16 = icmp slt i32 %318, 128
  store i1 %cmp16, i1* %cmp16.reg2mem
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, -1715444520
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1715444520
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1629086070, i32 1243079437
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %346 = select i1 %cmp16.reload, i32 -1780803065, i32 -878028487
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  store i32 7, i32* %m.reload166, align 4
  %u.reload181 = load volatile i32*, i32** %u.reg2mem
  store i32 64, i32* %u.reload181, align 4
  store i32 838529191, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %q.addr.reload145 = load volatile i32*, i32** %q.addr.reg2mem
  %347 = load i32, i32* %q.addr.reload145, align 4
  %cmp19 = icmp slt i32 %347, 256
  %348 = select i1 %cmp19, i32 1372986229, i32 -1270634373
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  store i32 8, i32* %m.reload165, align 4
  %u.reload180 = load volatile i32*, i32** %u.reg2mem
  store i32 128, i32* %u.reload180, align 4
  store i32 1828348116, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %q.addr.reload144 = load volatile i32*, i32** %q.addr.reg2mem
  %349 = load i32, i32* %q.addr.reload144, align 4
  %cmp22 = icmp slt i32 %349, 512
  %350 = select i1 %cmp22, i32 -1514942826, i32 -301467806
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  store i32 9, i32* %m.reload164, align 4
  %u.reload179 = load volatile i32*, i32** %u.reg2mem
  store i32 256, i32* %u.reload179, align 4
  store i32 -1181290307, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  store i32 10, i32* %m.reload163, align 4
  %u.reload178 = load volatile i32*, i32** %u.reg2mem
  store i32 512, i32* %u.reload178, align 4
  store i32 -1181290307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1828348116, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 838529191, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1837113456, i32 750591951
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = add i32 %365, -1736880398
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1736880398
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1387062925, i32 750591951
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1608728179, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 %380, 1094775487
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1094775487
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1282630054, i32 -1789361148
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = add i32 %395, -2037521224
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -2037521224
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 131293334, i32 -1789361148
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1681054703, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 65342580, i32 -1870295699
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = add i32 %424, 635537664
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 635537664
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -103501923, i32 -1870295699
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -363153964, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -414386920, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 409841520, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 245170422, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = sub i32 %451, 200340108
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 200340108
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1504378253, i32 -563872601
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %q.addr.reload143 = load volatile i32*, i32** %q.addr.reg2mem
  %478 = load i32, i32* %q.addr.reload143, align 4
  %o.addr.reload135 = load volatile i32**, i32*** %o.addr.reg2mem
  %479 = load i32*, i32** %o.addr.reload135, align 8
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %480 = load i32, i32* %m.reload162, align 4
  %idxprom = sext i32 %480 to i64
  %arrayidx = getelementptr inbounds i32, i32* %479, i64 %idxprom
  store i32 %478, i32* %arrayidx, align 4
  %u.reload177 = load volatile i32*, i32** %u.reg2mem
  %481 = load i32, i32* %u.reload177, align 4
  %div = sdiv i32 %481, 2
  %q.addr.reload142 = load volatile i32*, i32** %q.addr.reg2mem
  %482 = load i32, i32* %q.addr.reload142, align 4
  %u.reload176 = load volatile i32*, i32** %u.reg2mem
  %483 = load i32, i32* %u.reload176, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %482, %484
  %sub = sub nsw i32 %482, %483
  %div33 = sdiv i32 %485, 2
  %486 = sub i32 0, %div
  %487 = sub i32 0, %div33
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add = add nsw i32 %div, %div33
  %o.addr.reload134 = load volatile i32**, i32*** %o.addr.reg2mem
  %490 = load i32*, i32** %o.addr.reload134, align 8
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %491 = load i32, i32* %m.reload161, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %sub34 = sub nsw i32 %491, 1
  %idxprom35 = sext i32 %493 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %490, i64 %idxprom35
  store i32 %489, i32* %arrayidx36, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %494 = load i32, i32* %m.reload160, align 4
  %cmp37 = icmp sgt i32 %494, 2
  store i1 %cmp37, i1* %cmp37.reg2mem
  %495 = load i32, i32* @x.4
  %496 = load i32, i32* @y.5
  %497 = sub i32 %495, 2141562509
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 2141562509
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1324130441, i32 -563872601
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %510 = select i1 %cmp37.reload, i32 -1826255346, i32 -210556556
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %o.addr.reload133 = load volatile i32**, i32*** %o.addr.reg2mem
  %511 = load i32*, i32** %o.addr.reload133, align 8
  %o.addr.reload132 = load volatile i32**, i32*** %o.addr.reg2mem
  %512 = load i32*, i32** %o.addr.reload132, align 8
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %513 = load i32, i32* %m.reload159, align 4
  %514 = add i32 %513, 113725701
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 113725701
  %sub39 = sub nsw i32 %513, 1
  %idxprom40 = sext i32 %516 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %512, i64 %idxprom40
  %517 = load i32, i32* %arrayidx41, align 4
  call void @x(i32* %511, i32 %517)
  store i32 -210556556, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %o.addralteredBB = alloca i32*, align 8
  %q.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  store i32* %o, i32** %o.addralteredBB, align 8
  store i32 %q, i32* %q.addralteredBB, align 4
  %518 = load i32, i32* %q.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %518, 1
  store i32 924924195, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload158, align 4
  store i32 71617542, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %q.addr.reload141 = load volatile i32*, i32** %q.addr.reg2mem
  %519 = load i32, i32* %q.addr.reload141, align 4
  %cmp4alteredBB = icmp slt i32 %519, 8
  store i32 3858464, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload157, align 4
  %u.reload175 = load volatile i32*, i32** %u.reg2mem
  store i32 4, i32* %u.reload175, align 4
  store i32 1155544002, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %q.addr.reload140 = load volatile i32*, i32** %q.addr.reg2mem
  %520 = load i32, i32* %q.addr.reload140, align 4
  %cmp7alteredBB = icmp slt i32 %520, 16
  store i32 1959231515, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %q.addr.reload139 = load volatile i32*, i32** %q.addr.reg2mem
  %521 = load i32, i32* %q.addr.reload139, align 4
  %cmp10alteredBB = icmp slt i32 %521, 32
  store i32 -236389773, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  store i32 5, i32* %m.reload156, align 4
  %u.reload174 = load volatile i32*, i32** %u.reg2mem
  store i32 16, i32* %u.reload174, align 4
  store i32 1820332943, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %q.addr.reload138 = load volatile i32*, i32** %q.addr.reg2mem
  %522 = load i32, i32* %q.addr.reload138, align 4
  %cmp16alteredBB = icmp slt i32 %522, 128
  store i32 -161124690, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1837113456, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1282630054, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 65342580, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %q.addr.reload137 = load volatile i32*, i32** %q.addr.reg2mem
  %523 = load i32, i32* %q.addr.reload137, align 4
  %o.addr.reload131 = load volatile i32**, i32*** %o.addr.reg2mem
  %524 = load i32*, i32** %o.addr.reload131, align 8
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %525 = load i32, i32* %m.reload155, align 4
  %idxpromalteredBB = sext i32 %525 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %524, i64 %idxpromalteredBB
  store i32 %523, i32* %arrayidxalteredBB, align 4
  %u.reload173 = load volatile i32*, i32** %u.reg2mem
  %526 = load i32, i32* %u.reload173, align 4
  %_ = shl i32 %526, 2
  %_84 = shl i32 %526, 2
  %527 = add i32 0, 167775049
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, 167775049
  %_85 = sub i32 0, %526
  %530 = sub i32 0, 2
  %531 = sub i32 %529, %530
  %gen = add i32 %529, 2
  %532 = sub i32 0, 897451831
  %533 = sub i32 %532, %526
  %534 = add i32 %533, 897451831
  %_86 = sub i32 0, %526
  %535 = sub i32 0, 2
  %536 = sub i32 %534, %535
  %gen87 = add i32 %534, 2
  %537 = add i32 0, -536755949
  %538 = sub i32 %537, %526
  %539 = sub i32 %538, -536755949
  %_88 = sub i32 0, %526
  %540 = sub i32 %539, 1783051142
  %541 = add i32 %540, 2
  %542 = add i32 %541, 1783051142
  %gen89 = add i32 %539, 2
  %_90 = shl i32 %526, 2
  %_91 = shl i32 %526, 2
  %543 = sub i32 0, -2094001878
  %544 = sub i32 %543, %526
  %545 = add i32 %544, -2094001878
  %_92 = sub i32 0, %526
  %546 = sub i32 0, 2
  %547 = sub i32 %545, %546
  %gen93 = add i32 %545, 2
  %divalteredBB = sdiv i32 %526, 2
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %548 = load i32, i32* %q.addr.reload, align 4
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %549 = load i32, i32* %u.reload, align 4
  %_94 = shl i32 %548, %549
  %550 = sub i32 0, %548
  %551 = add i32 0, %550
  %_95 = sub i32 0, %548
  %552 = sub i32 0, %551
  %553 = sub i32 0, %549
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen96 = add i32 %551, %549
  %556 = sub i32 0, %548
  %557 = add i32 0, %556
  %_97 = sub i32 0, %548
  %558 = sub i32 0, %549
  %559 = sub i32 %557, %558
  %gen98 = add i32 %557, %549
  %560 = add i32 %548, -1475357250
  %561 = sub i32 %560, %549
  %562 = sub i32 %561, -1475357250
  %_99 = sub i32 %548, %549
  %gen100 = mul i32 %562, %549
  %563 = sub i32 %548, 1542384890
  %564 = sub i32 %563, %549
  %565 = add i32 %564, 1542384890
  %_101 = sub i32 %548, %549
  %gen102 = mul i32 %565, %549
  %566 = sub i32 0, %548
  %567 = add i32 0, %566
  %_103 = sub i32 0, %548
  %568 = sub i32 0, %549
  %569 = sub i32 %567, %568
  %gen104 = add i32 %567, %549
  %_105 = shl i32 %548, %549
  %570 = add i32 %548, 867687028
  %571 = sub i32 %570, %549
  %572 = sub i32 %571, 867687028
  %subalteredBB = sub nsw i32 %548, %549
  %573 = sub i32 %572, 109138872
  %574 = sub i32 %573, 2
  %575 = add i32 %574, 109138872
  %_106 = sub i32 %572, 2
  %gen107 = mul i32 %575, 2
  %div33alteredBB = sdiv i32 %572, 2
  %576 = add i32 %divalteredBB, 1144271991
  %577 = sub i32 %576, %div33alteredBB
  %578 = sub i32 %577, 1144271991
  %_108 = sub i32 %divalteredBB, %div33alteredBB
  %gen109 = mul i32 %578, %div33alteredBB
  %_110 = shl i32 %divalteredBB, %div33alteredBB
  %579 = sub i32 %divalteredBB, 1383041927
  %580 = sub i32 %579, %div33alteredBB
  %581 = add i32 %580, 1383041927
  %_111 = sub i32 %divalteredBB, %div33alteredBB
  %gen112 = mul i32 %581, %div33alteredBB
  %582 = add i32 %divalteredBB, 756503996
  %583 = sub i32 %582, %div33alteredBB
  %584 = sub i32 %583, 756503996
  %_113 = sub i32 %divalteredBB, %div33alteredBB
  %gen114 = mul i32 %584, %div33alteredBB
  %585 = add i32 %divalteredBB, -438726146
  %586 = sub i32 %585, %div33alteredBB
  %587 = sub i32 %586, -438726146
  %_115 = sub i32 %divalteredBB, %div33alteredBB
  %gen116 = mul i32 %587, %div33alteredBB
  %588 = add i32 %divalteredBB, 798468837
  %589 = add i32 %588, %div33alteredBB
  %590 = sub i32 %589, 798468837
  %addalteredBB = add nsw i32 %divalteredBB, %div33alteredBB
  %o.addr.reload = load volatile i32**, i32*** %o.addr.reg2mem
  %591 = load i32*, i32** %o.addr.reload, align 8
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %592 = load i32, i32* %m.reload154, align 4
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_117 = sub i32 0, %592
  %595 = sub i32 %594, -641304137
  %596 = add i32 %595, 1
  %597 = add i32 %596, -641304137
  %gen118 = add i32 %594, 1
  %598 = add i32 0, -440217819
  %599 = sub i32 %598, %592
  %600 = sub i32 %599, -440217819
  %_119 = sub i32 0, %592
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen120 = add i32 %600, 1
  %603 = sub i32 0, %592
  %604 = add i32 0, %603
  %_121 = sub i32 0, %592
  %605 = add i32 %604, -1416836308
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1416836308
  %gen122 = add i32 %604, 1
  %608 = add i32 0, -755028342
  %609 = sub i32 %608, %592
  %610 = sub i32 %609, -755028342
  %_123 = sub i32 0, %592
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen124 = add i32 %610, 1
  %615 = sub i32 0, 1
  %616 = add i32 %592, %615
  %sub34alteredBB = sub nsw i32 %592, 1
  %idxprom35alteredBB = sext i32 %616 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %591, i64 %idxprom35alteredBB
  store i32 %590, i32* %arrayidx36alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %617 = load i32, i32* %m.reload, align 4
  %cmp37alteredBB = icmp sgt i32 %617, 2
  store i32 1504378253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.then38, %originalBBpart2126, %originalBB83, %if.end32, %if.end31, %if.end30, %if.end29, %originalBBpart281, %originalBB79, %if.end28, %originalBBpart277, %originalBB75, %if.end27, %originalBBpart273, %originalBB71, %if.end26, %if.end25, %if.end, %if.else24, %if.then23, %if.else21, %if.then20, %if.else18, %if.then17, %originalBBpart269, %originalBB67, %if.else15, %if.then14, %if.else12, %originalBBpart265, %originalBB63, %if.then11, %originalBBpart261, %originalBB59, %if.else9, %if.then8, %originalBBpart257, %originalBB55, %if.else6, %originalBBpart253, %originalBB51, %if.then5, %originalBBpart249, %originalBB47, %if.else3, %if.then2, %if.else, %originalBBpart245, %originalBB43, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @y(i32* %p, i32 %w) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %p.addr = alloca i32*, align 8
  %w.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %v = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %w, i32* %w.addr, align 4
  %0 = load i32, i32* %w.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1856313407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1856313407, label %first
    i32 -397123282, label %if.then
    i32 -1688400305, label %originalBB
    i32 1565466730, label %originalBBpart2
    i32 -475322150, label %if.else
    i32 -1982336363, label %originalBB43
    i32 588251071, label %originalBBpart245
    i32 -1103008662, label %if.then2
    i32 -1931757092, label %if.else3
    i32 -1030058566, label %originalBB47
    i32 1958470385, label %originalBBpart249
    i32 -1500521800, label %if.then5
    i32 1989527863, label %if.else6
    i32 1289148916, label %originalBB51
    i32 1318679619, label %originalBBpart253
    i32 -2028528618, label %if.then8
    i32 -570141363, label %if.else9
    i32 54558062, label %if.then11
    i32 593055941, label %if.else12
    i32 1044239314, label %if.then14
    i32 1829171652, label %if.else15
    i32 -1982351541, label %if.then17
    i32 -2143921699, label %if.else18
    i32 -1719430158, label %if.then20
    i32 -1902610724, label %if.else21
    i32 1979667523, label %if.then23
    i32 -1972802374, label %if.else24
    i32 -1993368479, label %if.end
    i32 -230656049, label %if.end25
    i32 -635528819, label %if.end26
    i32 -1670433636, label %if.end27
    i32 -852834573, label %if.end28
    i32 -1296029514, label %originalBB55
    i32 537683980, label %originalBBpart257
    i32 -1182763597, label %if.end29
    i32 -1338932439, label %originalBB59
    i32 933425808, label %originalBBpart261
    i32 -1386395013, label %if.end30
    i32 1437637836, label %originalBB63
    i32 -1973729087, label %originalBBpart265
    i32 -753847590, label %if.end31
    i32 -1838870905, label %if.end32
    i32 1782656667, label %if.then38
    i32 -888950724, label %if.end42
    i32 147852019, label %originalBB67
    i32 764710824, label %originalBBpart269
    i32 1659700750, label %originalBBalteredBB
    i32 -1388675763, label %originalBB43alteredBB
    i32 992446627, label %originalBB47alteredBB
    i32 -241994032, label %originalBB51alteredBB
    i32 800632976, label %originalBB55alteredBB
    i32 -1291403611, label %originalBB59alteredBB
    i32 345292763, label %originalBB63alteredBB
    i32 267478336, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -397123282, i32 -475322150
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, 1316723565
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1316723565
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1688400305, i32 1659700750
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1565466730, i32 1659700750
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1838870905, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1880702918
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1880702918
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1982336363, i32 -1388675763
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %58 = load i32, i32* %w.addr, align 4
  %cmp1 = icmp slt i32 %58, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 786022080
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 786022080
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 588251071, i32 -1388675763
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 -1103008662, i32 -1931757092
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  store i32 2, i32* %v, align 4
  store i32 -753847590, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, -277006220
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -277006220
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1030058566, i32 992446627
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %102 = load i32, i32* %w.addr, align 4
  %cmp4 = icmp slt i32 %102, 8
  store i1 %cmp4, i1* %cmp4.reg2mem
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = add i32 %103, -1814197432
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1814197432
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1958470385, i32 992446627
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %118 = select i1 %cmp4.reload, i32 -1500521800, i32 1989527863
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 3, i32* %n, align 4
  store i32 4, i32* %v, align 4
  store i32 -1386395013, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = add i32 %119, 1651487337
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1651487337
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1289148916, i32 -241994032
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %146 = load i32, i32* %w.addr, align 4
  %cmp7 = icmp slt i32 %146, 16
  store i1 %cmp7, i1* %cmp7.reg2mem
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = add i32 %147, 798714963
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 798714963
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1318679619, i32 -241994032
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %162 = select i1 %cmp7.reload, i32 -2028528618, i32 -570141363
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 4, i32* %n, align 4
  store i32 8, i32* %v, align 4
  store i32 -1182763597, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %163 = load i32, i32* %w.addr, align 4
  %cmp10 = icmp slt i32 %163, 32
  %164 = select i1 %cmp10, i32 54558062, i32 593055941
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 5, i32* %n, align 4
  store i32 16, i32* %v, align 4
  store i32 -852834573, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %165 = load i32, i32* %w.addr, align 4
  %cmp13 = icmp slt i32 %165, 64
  %166 = select i1 %cmp13, i32 1044239314, i32 1829171652
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 6, i32* %n, align 4
  store i32 32, i32* %v, align 4
  store i32 -1670433636, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %167 = load i32, i32* %w.addr, align 4
  %cmp16 = icmp slt i32 %167, 128
  %168 = select i1 %cmp16, i32 -1982351541, i32 -2143921699
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 7, i32* %n, align 4
  store i32 64, i32* %v, align 4
  store i32 -635528819, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %169 = load i32, i32* %w.addr, align 4
  %cmp19 = icmp slt i32 %169, 256
  %170 = select i1 %cmp19, i32 -1719430158, i32 -1902610724
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 8, i32* %n, align 4
  store i32 128, i32* %v, align 4
  store i32 -230656049, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %171 = load i32, i32* %w.addr, align 4
  %cmp22 = icmp slt i32 %171, 512
  %172 = select i1 %cmp22, i32 1979667523, i32 -1972802374
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 9, i32* %n, align 4
  store i32 256, i32* %v, align 4
  store i32 -1993368479, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 10, i32* %n, align 4
  store i32 512, i32* %v, align 4
  store i32 -1993368479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -230656049, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -635528819, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1670433636, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -852834573, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, 1154180143
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1154180143
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1296029514, i32 800632976
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 %200, -1348378496
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1348378496
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 537683980, i32 800632976
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1182763597, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = add i32 %215, -2014881768
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2014881768
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1338932439, i32 -1291403611
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = add i32 %242, 1770672379
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1770672379
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 933425808, i32 -1291403611
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1386395013, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = add i32 %269, -2006449349
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -2006449349
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1437637836, i32 345292763
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = add i32 %296, -885860986
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -885860986
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1973729087, i32 345292763
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -753847590, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1838870905, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %311 = load i32, i32* %w.addr, align 4
  %312 = load i32*, i32** %p.addr, align 8
  %313 = load i32, i32* %n, align 4
  %idxprom = sext i32 %313 to i64
  %arrayidx = getelementptr inbounds i32, i32* %312, i64 %idxprom
  store i32 %311, i32* %arrayidx, align 4
  %314 = load i32, i32* %v, align 4
  %div = sdiv i32 %314, 2
  %315 = load i32, i32* %w.addr, align 4
  %316 = load i32, i32* %v, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %315, %317
  %sub = sub nsw i32 %315, %316
  %div33 = sdiv i32 %318, 2
  %319 = sub i32 0, %div33
  %320 = sub i32 %div, %319
  %add = add nsw i32 %div, %div33
  %321 = load i32*, i32** %p.addr, align 8
  %322 = load i32, i32* %n, align 4
  %323 = sub i32 %322, -1577935037
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1577935037
  %sub34 = sub nsw i32 %322, 1
  %idxprom35 = sext i32 %325 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %321, i64 %idxprom35
  store i32 %320, i32* %arrayidx36, align 4
  %326 = load i32, i32* %n, align 4
  %cmp37 = icmp sgt i32 %326, 2
  %327 = select i1 %cmp37, i32 1782656667, i32 -888950724
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %328 = load i32*, i32** %p.addr, align 8
  %329 = load i32*, i32** %p.addr, align 8
  %330 = load i32, i32* %n, align 4
  %331 = add i32 %330, 1299106692
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1299106692
  %sub39 = sub nsw i32 %330, 1
  %idxprom40 = sext i32 %333 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %329, i64 %idxprom40
  %334 = load i32, i32* %arrayidx41, align 4
  call void @x(i32* %328, i32 %334)
  store i32 -888950724, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = sub i32 %335, 656624041
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 656624041
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 147852019, i32 267478336
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = sub i32 %362, -770406716
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -770406716
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 764710824, i32 267478336
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -1688400305, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %w.addr, align 4
  %cmp1alteredBB = icmp slt i32 %389, 4
  store i32 -1982336363, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %w.addr, align 4
  %cmp4alteredBB = icmp slt i32 %390, 8
  store i32 -1030058566, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %w.addr, align 4
  %cmp7alteredBB = icmp slt i32 %391, 16
  store i32 1289148916, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1296029514, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1338932439, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1437637836, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 147852019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB67, %if.end42, %if.then38, %if.end32, %if.end31, %originalBBpart265, %originalBB63, %if.end30, %originalBBpart261, %originalBB59, %if.end29, %originalBBpart257, %originalBB55, %if.end28, %if.end27, %if.end26, %if.end25, %if.end, %if.else24, %if.then23, %if.else21, %if.then20, %if.else18, %if.then17, %if.else15, %if.then14, %if.else12, %if.then11, %if.else9, %if.then8, %originalBBpart253, %originalBB51, %if.else6, %if.then5, %originalBBpart249, %originalBB47, %if.else3, %if.then2, %originalBBpart245, %originalBB43, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
