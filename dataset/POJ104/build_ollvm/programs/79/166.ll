; ModuleID = 'source-C-CXX/79/166.c'
source_filename = "source-C-CXX/79/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1298206565
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1298206565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 693348886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 693348886, label %first
    i32 -304882321, label %originalBB
    i32 943050825, label %originalBBpart2
    i32 -1063743070, label %for.cond
    i32 1180099862, label %for.body
    i32 829498322, label %if.then
    i32 1735176479, label %if.else
    i32 123549432, label %if.end
    i32 699859052, label %for.inc
    i32 -1098822085, label %for.end
    i32 217813293, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 -304882321, i32 217813293
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %e.reload24 = load volatile i32*, i32** %e.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %e.reload24, i32* %f, i32* %g)
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %b, align 4
  %call2 = call i32 @day(i32 %15, i32 %16)
  %17 = load i32, i32* %c, align 4
  %18 = add i32 %call2, 220875468
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 220875468
  %add = add nsw i32 %call2, %17
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  store i32 %20, i32* %n.reload25, align 4
  %e.reload23 = load volatile i32*, i32** %e.reg2mem
  %21 = load i32, i32* %e.reload23, align 4
  %22 = load i32, i32* %f, align 4
  %call3 = call i32 @day(i32 %21, i32 %22)
  %23 = load i32, i32* %g, align 4
  %24 = add i32 %call3, 1091809546
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 1091809546
  %add4 = add nsw i32 %call3, %23
  %m.reload30 = load volatile i32*, i32** %m.reg2mem
  store i32 %26, i32* %m.reload30, align 4
  %27 = load i32, i32* %a, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload34, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 943050825, i32 217813293
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1063743070, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload33, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %55 = load i32, i32* %e.reload, align 4
  %56 = sub i32 %55, -1581657041
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1581657041
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 1180099862, i32 -1098822085
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload32, align 4
  %call5 = call i32 @rui(i32 %60)
  %cmp6 = icmp eq i32 %call5, 0
  %61 = select i1 %cmp6, i32 829498322, i32 1735176479
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload29, align 4
  %63 = add i32 %62, -1241550700
  %64 = add i32 %63, 365
  %65 = sub i32 %64, -1241550700
  %add7 = add nsw i32 %62, 365
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  store i32 %65, i32* %m.reload28, align 4
  store i32 123549432, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload27, align 4
  %67 = sub i32 0, 366
  %68 = sub i32 %66, %67
  %add8 = add nsw i32 %66, 366
  %m.reload26 = load volatile i32*, i32** %m.reg2mem
  store i32 %68, i32* %m.reload26, align 4
  store i32 123549432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 699859052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload31, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload, align 4
  store i32 -1063743070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %74 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload, align 4
  %76 = add i32 %74, 1566792115
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 1566792115
  %sub9 = sub nsw i32 %74, %75
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %ealteredBB, i32* %falteredBB, i32* %galteredBB)
  %79 = load i32, i32* %aalteredBB, align 4
  %80 = load i32, i32* %balteredBB, align 4
  %call2alteredBB = call i32 @day(i32 %79, i32 %80)
  %81 = load i32, i32* %calteredBB, align 4
  %_ = shl i32 %call2alteredBB, %81
  %82 = sub i32 %call2alteredBB, 2008943215
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 2008943215
  %_11 = sub i32 %call2alteredBB, %81
  %gen = mul i32 %84, %81
  %_12 = shl i32 %call2alteredBB, %81
  %_13 = shl i32 %call2alteredBB, %81
  %_14 = shl i32 %call2alteredBB, %81
  %_15 = shl i32 %call2alteredBB, %81
  %85 = sub i32 %call2alteredBB, -2084300957
  %86 = add i32 %85, %81
  %87 = add i32 %86, -2084300957
  %addalteredBB = add nsw i32 %call2alteredBB, %81
  store i32 %87, i32* %nalteredBB, align 4
  %88 = load i32, i32* %ealteredBB, align 4
  %89 = load i32, i32* %falteredBB, align 4
  %call3alteredBB = call i32 @day(i32 %88, i32 %89)
  %90 = load i32, i32* %galteredBB, align 4
  %91 = add i32 %call3alteredBB, -223448499
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -223448499
  %_16 = sub i32 %call3alteredBB, %90
  %gen17 = mul i32 %93, %90
  %94 = sub i32 0, %call3alteredBB
  %95 = add i32 0, %94
  %_18 = sub i32 0, %call3alteredBB
  %96 = sub i32 0, %95
  %97 = sub i32 0, %90
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %gen19 = add i32 %95, %90
  %100 = add i32 %call3alteredBB, 1746366156
  %101 = add i32 %100, %90
  %102 = sub i32 %101, 1746366156
  %add4alteredBB = add nsw i32 %call3alteredBB, %90
  store i32 %102, i32* %malteredBB, align 4
  %103 = load i32, i32* %aalteredBB, align 4
  store i32 %103, i32* %ialteredBB, align 4
  store i32 -304882321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32 %p, i32 %q) #0 {
entry:
  %.reg2mem = alloca i32
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  store i32 0, i32* %l, align 4
  %0 = load i32, i32* %q.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -767601312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -767601312, label %NodeBlock93
    i32 178283610, label %NodeBlock91
    i32 -55400644, label %NodeBlock89
    i32 43032947, label %NodeBlock87
    i32 -2066733791, label %LeafBlock85
    i32 1636911026, label %NodeBlock83
    i32 332969248, label %NodeBlock81
    i32 1124693700, label %NodeBlock79
    i32 1328011095, label %NodeBlock77
    i32 -435949928, label %NodeBlock75
    i32 1281553048, label %NodeBlock73
    i32 -985855531, label %NodeBlock
    i32 -1225397294, label %LeafBlock
    i32 1716864329, label %sw.bb
    i32 -1494165707, label %sw.bb1
    i32 -2057264023, label %sw.bb3
    i32 -36618071, label %sw.bb5
    i32 -1164019191, label %sw.bb7
    i32 742368571, label %sw.bb9
    i32 -80830598, label %originalBB
    i32 -677306320, label %originalBBpart2
    i32 387155505, label %sw.bb11
    i32 310135751, label %originalBB33
    i32 -1586724970, label %originalBBpart240
    i32 -2080627884, label %sw.bb13
    i32 362460467, label %sw.bb15
    i32 -234257951, label %sw.bb17
    i32 -1224669718, label %if.then
    i32 -2042318396, label %originalBB42
    i32 1970259707, label %originalBBpart254
    i32 -1891016791, label %if.else
    i32 723827093, label %originalBB56
    i32 -980216446, label %originalBBpart259
    i32 -852774365, label %if.end
    i32 -856958338, label %sw.bb20
    i32 -1986002357, label %originalBB61
    i32 4550485, label %originalBBpart271
    i32 -792809538, label %sw.bb22
    i32 314179057, label %NewDefault
    i32 -75147226, label %sw.epilog
    i32 274342141, label %originalBBalteredBB
    i32 78968222, label %originalBB33alteredBB
    i32 -1189117541, label %originalBB42alteredBB
    i32 -1458415324, label %originalBB56alteredBB
    i32 -1425158444, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem
  %Pivot94 = icmp slt i32 %.reload107, 7
  %1 = select i1 %Pivot94, i32 1124693700, i32 178283610
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem
  %Pivot92 = icmp slt i32 %.reload100, 10
  %2 = select i1 %Pivot92, i32 1636911026, i32 -55400644
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem
  %Pivot90 = icmp slt i32 %.reload97, 11
  %3 = select i1 %Pivot90, i32 -2057264023, i32 43032947
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem
  %Pivot88 = icmp slt i32 %.reload96, 12
  %4 = select i1 %Pivot88, i32 -1494165707, i32 -2066733791
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock85:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf86 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf86, i32 1716864329, i32 314179057
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem
  %Pivot84 = icmp slt i32 %.reload99, 8
  %6 = select i1 %Pivot84, i32 742368571, i32 332969248
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem
  %Pivot82 = icmp slt i32 %.reload98, 9
  %7 = select i1 %Pivot82, i32 -1164019191, i32 -36618071
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock79:                                      ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem
  %Pivot80 = icmp slt i32 %.reload106, 4
  %8 = select i1 %Pivot80, i32 1281553048, i32 1328011095
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock77:                                      ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem
  %Pivot78 = icmp slt i32 %.reload102, 5
  %9 = select i1 %Pivot78, i32 362460467, i32 -435949928
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem
  %Pivot76 = icmp slt i32 %.reload101, 6
  %10 = select i1 %Pivot76, i32 -2080627884, i32 387155505
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock73:                                      ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem
  %Pivot74 = icmp slt i32 %.reload105, 2
  %11 = select i1 %Pivot74, i32 -1225397294, i32 -985855531
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload103, 3
  %12 = select i1 %Pivot, i32 -856958338, i32 -234257951
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload104, 1
  %13 = select i1 %SwitchLeaf, i32 -792809538, i32 314179057
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* %l, align 4
  %15 = add i32 %14, 205188273
  %16 = add i32 %15, 30
  %17 = sub i32 %16, 205188273
  %add = add nsw i32 %14, 30
  store i32 %17, i32* %l, align 4
  store i32 -1494165707, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %18 = load i32, i32* %l, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 31
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add2 = add nsw i32 %18, 31
  store i32 %22, i32* %l, align 4
  store i32 -2057264023, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %23 = load i32, i32* %l, align 4
  %24 = add i32 %23, 751964185
  %25 = add i32 %24, 30
  %26 = sub i32 %25, 751964185
  %add4 = add nsw i32 %23, 30
  store i32 %26, i32* %l, align 4
  store i32 -36618071, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %27 = load i32, i32* %l, align 4
  %28 = add i32 %27, 1572191632
  %29 = add i32 %28, 31
  %30 = sub i32 %29, 1572191632
  %add6 = add nsw i32 %27, 31
  store i32 %30, i32* %l, align 4
  store i32 -1164019191, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %31 = load i32, i32* %l, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add8 = add nsw i32 %31, 31
  store i32 %35, i32* %l, align 4
  store i32 742368571, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, 1843099728
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1843099728
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -80830598, i32 274342141
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %l, align 4
  %64 = sub i32 0, 30
  %65 = sub i32 %63, %64
  %add10 = add nsw i32 %63, 30
  store i32 %65, i32* %l, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 411758921
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 411758921
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -677306320, i32 274342141
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 387155505, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, -1920032430
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1920032430
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 310135751, i32 78968222
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %108 = load i32, i32* %l, align 4
  %109 = add i32 %108, -953174522
  %110 = add i32 %109, 31
  %111 = sub i32 %110, -953174522
  %add12 = add nsw i32 %108, 31
  store i32 %111, i32* %l, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, -1645899937
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1645899937
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1586724970, i32 78968222
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -2080627884, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %139 = load i32, i32* %l, align 4
  %140 = sub i32 %139, 610760292
  %141 = add i32 %140, 30
  %142 = add i32 %141, 610760292
  %add14 = add nsw i32 %139, 30
  store i32 %142, i32* %l, align 4
  store i32 362460467, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %143 = load i32, i32* %l, align 4
  %144 = sub i32 0, 31
  %145 = sub i32 %143, %144
  %add16 = add nsw i32 %143, 31
  store i32 %145, i32* %l, align 4
  store i32 -234257951, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %146 = load i32, i32* %p.addr, align 4
  %call = call i32 @rui(i32 %146)
  %cmp = icmp eq i32 %call, 0
  %147 = select i1 %cmp, i32 -1224669718, i32 -1891016791
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2042318396, i32 -1189117541
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %162 = load i32, i32* %l, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 28
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add18 = add nsw i32 %162, 28
  store i32 %166, i32* %l, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, -1109205708
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1109205708
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1970259707, i32 -1189117541
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -852774365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, -1687509277
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1687509277
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
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
  %220 = select i1 %218, i32 723827093, i32 -1458415324
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %221 = load i32, i32* %l, align 4
  %222 = sub i32 %221, -141011481
  %223 = add i32 %222, 29
  %224 = add i32 %223, -141011481
  %add19 = add nsw i32 %221, 29
  store i32 %224, i32* %l, align 4
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -980216446, i32 -1458415324
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -852774365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -856958338, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1986002357, i32 -1425158444
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %265 = load i32, i32* %l, align 4
  %266 = add i32 %265, 325520979
  %267 = add i32 %266, 31
  %268 = sub i32 %267, 325520979
  %add21 = add nsw i32 %265, 31
  store i32 %268, i32* %l, align 4
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = add i32 %269, 121767332
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 121767332
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 4550485, i32 -1425158444
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -792809538, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %296 = load i32, i32* %l, align 4
  %297 = add i32 %296, 2121687560
  %298 = add i32 %297, 0
  %299 = sub i32 %298, 2121687560
  %add23 = add nsw i32 %296, 0
  store i32 %299, i32* %l, align 4
  store i32 -75147226, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -75147226, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %300 = load i32, i32* %l, align 4
  ret i32 %300

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %l, align 4
  %302 = sub i32 0, -1245288629
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -1245288629
  %_ = sub i32 0, %301
  %305 = sub i32 0, 30
  %306 = sub i32 %304, %305
  %gen = add i32 %304, 30
  %_24 = shl i32 %301, 30
  %_25 = shl i32 %301, 30
  %307 = sub i32 0, 30
  %308 = add i32 %301, %307
  %_26 = sub i32 %301, 30
  %gen27 = mul i32 %308, 30
  %309 = sub i32 %301, 275481958
  %310 = sub i32 %309, 30
  %311 = add i32 %310, 275481958
  %_28 = sub i32 %301, 30
  %gen29 = mul i32 %311, 30
  %_30 = shl i32 %301, 30
  %312 = sub i32 0, -927178564
  %313 = sub i32 %312, %301
  %314 = add i32 %313, -927178564
  %_31 = sub i32 0, %301
  %315 = add i32 %314, 1290846882
  %316 = add i32 %315, 30
  %317 = sub i32 %316, 1290846882
  %gen32 = add i32 %314, 30
  %318 = sub i32 %301, -480925417
  %319 = add i32 %318, 30
  %320 = add i32 %319, -480925417
  %add10alteredBB = add nsw i32 %301, 30
  store i32 %320, i32* %l, align 4
  store i32 -80830598, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %l, align 4
  %322 = add i32 0, 2066142492
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 2066142492
  %_34 = sub i32 0, %321
  %325 = add i32 %324, 824671080
  %326 = add i32 %325, 31
  %327 = sub i32 %326, 824671080
  %gen35 = add i32 %324, 31
  %328 = add i32 0, -1209801934
  %329 = sub i32 %328, %321
  %330 = sub i32 %329, -1209801934
  %_36 = sub i32 0, %321
  %331 = sub i32 %330, -1149256291
  %332 = add i32 %331, 31
  %333 = add i32 %332, -1149256291
  %gen37 = add i32 %330, 31
  %_38 = shl i32 %321, 31
  %334 = sub i32 0, %321
  %335 = sub i32 0, 31
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add12alteredBB = add nsw i32 %321, 31
  store i32 %337, i32* %l, align 4
  store i32 310135751, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %l, align 4
  %339 = add i32 0, 1057630443
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, 1057630443
  %_43 = sub i32 0, %338
  %342 = sub i32 0, %341
  %343 = sub i32 0, 28
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen44 = add i32 %341, 28
  %346 = sub i32 0, 2082694093
  %347 = sub i32 %346, %338
  %348 = add i32 %347, 2082694093
  %_45 = sub i32 0, %338
  %349 = add i32 %348, -1881586725
  %350 = add i32 %349, 28
  %351 = sub i32 %350, -1881586725
  %gen46 = add i32 %348, 28
  %_47 = shl i32 %338, 28
  %_48 = shl i32 %338, 28
  %352 = sub i32 0, 460637089
  %353 = sub i32 %352, %338
  %354 = add i32 %353, 460637089
  %_49 = sub i32 0, %338
  %355 = add i32 %354, -1266030988
  %356 = add i32 %355, 28
  %357 = sub i32 %356, -1266030988
  %gen50 = add i32 %354, 28
  %358 = sub i32 0, 28
  %359 = add i32 %338, %358
  %_51 = sub i32 %338, 28
  %gen52 = mul i32 %359, 28
  %360 = sub i32 %338, -116959204
  %361 = add i32 %360, 28
  %362 = add i32 %361, -116959204
  %add18alteredBB = add nsw i32 %338, 28
  store i32 %362, i32* %l, align 4
  store i32 -2042318396, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %l, align 4
  %_57 = shl i32 %363, 29
  %364 = sub i32 0, 29
  %365 = sub i32 %363, %364
  %add19alteredBB = add nsw i32 %363, 29
  store i32 %365, i32* %l, align 4
  store i32 723827093, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %l, align 4
  %367 = add i32 0, -1041079905
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, -1041079905
  %_62 = sub i32 0, %366
  %370 = add i32 %369, -1155827157
  %371 = add i32 %370, 31
  %372 = sub i32 %371, -1155827157
  %gen63 = add i32 %369, 31
  %_64 = shl i32 %366, 31
  %_65 = shl i32 %366, 31
  %_66 = shl i32 %366, 31
  %_67 = shl i32 %366, 31
  %373 = add i32 0, 1695525253
  %374 = sub i32 %373, %366
  %375 = sub i32 %374, 1695525253
  %_68 = sub i32 0, %366
  %376 = add i32 %375, -1212369849
  %377 = add i32 %376, 31
  %378 = sub i32 %377, -1212369849
  %gen69 = add i32 %375, 31
  %379 = sub i32 %366, -182831792
  %380 = add i32 %379, 31
  %381 = add i32 %380, -182831792
  %add21alteredBB = add nsw i32 %366, 31
  store i32 %381, i32* %l, align 4
  store i32 -1986002357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb22, %originalBBpart271, %originalBB61, %sw.bb20, %if.end, %originalBBpart259, %originalBB56, %if.else, %originalBBpart254, %originalBB42, %if.then, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart240, %originalBB33, %sw.bb11, %originalBBpart2, %originalBB, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock73, %NodeBlock75, %NodeBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %LeafBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @rui(i32 %x) #0 {
entry:
  %.reg2mem40 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -2019831639
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2019831639
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -218548226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -218548226, label %first
    i32 -1079334362, label %originalBB
    i32 745117365, label %originalBBpart2
    i32 512920919, label %land.lhs.true
    i32 -1065654831, label %originalBB5
    i32 -485851586, label %originalBBpart224
    i32 -1633626917, label %lor.lhs.false
    i32 -1233680185, label %if.then
    i32 191522787, label %if.else
    i32 -581202845, label %if.end
    i32 -2021738019, label %originalBB26
    i32 -2076810196, label %originalBBpart228
    i32 -1401084604, label %originalBBalteredBB
    i32 956410182, label %originalBB5alteredBB
    i32 -1550529383, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload32, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload32, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload32
  %26 = select i1 %24, i32 -1079334362, i32 -1401084604
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %x.addr.reload36 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload36, align 4
  %x.addr.reload35 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload35, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -728522148
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -728522148
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
  %54 = select i1 %52, i32 745117365, i32 -1401084604
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 512920919, i32 -1633626917
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -136742930
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -136742930
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1065654831, i32 956410182
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %x.addr.reload34 = load volatile i32*, i32** %x.addr.reg2mem
  %71 = load i32, i32* %x.addr.reload34, align 4
  %rem1 = srem i32 %71, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, -80365442
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -80365442
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -485851586, i32 956410182
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1233680185, i32 -1633626917
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reload33 = load volatile i32*, i32** %x.addr.reg2mem
  %88 = load i32, i32* %x.addr.reload33, align 4
  %rem3 = srem i32 %88, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %89 = select i1 %cmp4, i32 -1233680185, i32 191522787
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload39 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload39, align 4
  store i32 -581202845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.reload38 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload38, align 4
  store i32 -581202845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1461350533
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1461350533
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2021738019, i32 -1550529383
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %z.reload37 = load volatile i32*, i32** %z.reg2mem
  %105 = load i32, i32* %z.reload37, align 4
  store i32 %105, i32* %.reg2mem40
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, -1850952047
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1850952047
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2076810196, i32 -1550529383
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem40
  ret i32 %.reload41

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %121 = load i32, i32* %x.addralteredBB, align 4
  %122 = sub i32 0, 4
  %123 = add i32 %121, %122
  %_ = sub i32 %121, 4
  %gen = mul i32 %123, 4
  %remalteredBB = srem i32 %121, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1079334362, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %124 = load i32, i32* %x.addr.reload, align 4
  %125 = sub i32 0, %124
  %126 = add i32 0, %125
  %_6 = sub i32 0, %124
  %127 = sub i32 0, 100
  %128 = sub i32 %126, %127
  %gen7 = add i32 %126, 100
  %_8 = shl i32 %124, 100
  %129 = add i32 %124, 1121806389
  %130 = sub i32 %129, 100
  %131 = sub i32 %130, 1121806389
  %_9 = sub i32 %124, 100
  %gen10 = mul i32 %131, 100
  %132 = add i32 0, 1872944049
  %133 = sub i32 %132, %124
  %134 = sub i32 %133, 1872944049
  %_11 = sub i32 0, %124
  %135 = sub i32 %134, 796642003
  %136 = add i32 %135, 100
  %137 = add i32 %136, 796642003
  %gen12 = add i32 %134, 100
  %138 = add i32 %124, 1928547198
  %139 = sub i32 %138, 100
  %140 = sub i32 %139, 1928547198
  %_13 = sub i32 %124, 100
  %gen14 = mul i32 %140, 100
  %141 = add i32 0, -1956761315
  %142 = sub i32 %141, %124
  %143 = sub i32 %142, -1956761315
  %_15 = sub i32 0, %124
  %144 = add i32 %143, 1367971132
  %145 = add i32 %144, 100
  %146 = sub i32 %145, 1367971132
  %gen16 = add i32 %143, 100
  %147 = sub i32 0, -1903411736
  %148 = sub i32 %147, %124
  %149 = add i32 %148, -1903411736
  %_17 = sub i32 0, %124
  %150 = sub i32 0, 100
  %151 = sub i32 %149, %150
  %gen18 = add i32 %149, 100
  %_19 = shl i32 %124, 100
  %_20 = shl i32 %124, 100
  %152 = add i32 0, 339493162
  %153 = sub i32 %152, %124
  %154 = sub i32 %153, 339493162
  %_21 = sub i32 0, %124
  %155 = sub i32 %154, -1820288430
  %156 = add i32 %155, 100
  %157 = add i32 %156, -1820288430
  %gen22 = add i32 %154, 100
  %rem1alteredBB = srem i32 %124, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1065654831, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %158 = load i32, i32* %z.reload, align 4
  store i32 -2021738019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB26, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart224, %originalBB5, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
