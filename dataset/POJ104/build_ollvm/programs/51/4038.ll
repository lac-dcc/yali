; ModuleID = 'source-C-CXX/51/4038.c'
source_filename = "source-C-CXX/51/4038.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @convert(i32 %n, i32* %a) #0 {
entry:
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 273919964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 273919964, label %first
    i32 -1694627649, label %originalBB
    i32 -1150099833, label %originalBBpart2
    i32 -1956109819, label %for.cond
    i32 -312011603, label %for.body
    i32 792751513, label %for.inc
    i32 790111704, label %for.end
    i32 -1652352598, label %originalBB8
    i32 -841524023, label %originalBBpart210
    i32 -1449685731, label %originalBBalteredBB
    i32 1259320328, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload14, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload14, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload14
  %25 = select i1 %23, i32 -1694627649, i32 -1449685731
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 %n, i32* %n.addr, align 4
  %a.addr.reload18 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload18, align 8
  %26 = load i32, i32* %n.addr, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %26, i32* %i.reload25, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -250308760
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -250308760
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1150099833, i32 -1449685731
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1956109819, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload24, align 4
  %cmp = icmp sgt i32 %42, 1
  %43 = select i1 %cmp, i32 -312011603, i32 790111704
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload17 = load volatile i32**, i32*** %a.addr.reg2mem
  %44 = load i32*, i32** %a.addr.reload17, align 8
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload23, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %t.reload26 = load volatile i32*, i32** %t.reg2mem
  store i32 %46, i32* %t.reload26, align 4
  %a.addr.reload16 = load volatile i32**, i32*** %a.addr.reg2mem
  %47 = load i32*, i32** %a.addr.reload16, align 8
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload22, align 4
  %49 = sub i32 %48, -57777409
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -57777409
  %sub = sub nsw i32 %48, 1
  %idxprom1 = sext i32 %51 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %47, i64 %idxprom1
  %52 = load i32, i32* %arrayidx2, align 4
  %a.addr.reload15 = load volatile i32**, i32*** %a.addr.reg2mem
  %53 = load i32*, i32** %a.addr.reload15, align 8
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload21, align 4
  %idxprom3 = sext i32 %54 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %53, i64 %idxprom3
  store i32 %52, i32* %arrayidx4, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %55 = load i32, i32* %t.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %56 = load i32*, i32** %a.addr.reload, align 8
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload20, align 4
  %58 = add i32 %57, 2010877131
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2010877131
  %sub5 = sub nsw i32 %57, 1
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %56, i64 %idxprom6
  store i32 %55, i32* %arrayidx7, align 4
  store i32 792751513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload19, align 4
  %62 = sub i32 %61, 1223533394
  %63 = add i32 %62, -1
  %64 = add i32 %63, 1223533394
  %dec = add nsw i32 %61, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload, align 4
  store i32 -1956109819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 982964932
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 982964932
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1652352598, i32 1259320328
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1910938898
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1910938898
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -841524023, i32 1259320328
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  %107 = load i32, i32* %n.addralteredBB, align 4
  store i32 %107, i32* %ialteredBB, align 4
  store i32 -1694627649, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 -1652352598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a.reg2mem = alloca [30 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 956504315
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 956504315
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -1150494119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1150494119, label %first
    i32 1806750072, label %originalBB
    i32 1025086177, label %originalBBpart2
    i32 -837828066, label %for.cond
    i32 -1427945634, label %for.body
    i32 1595026387, label %originalBB21
    i32 848137660, label %originalBBpart223
    i32 1220640579, label %for.inc
    i32 -2008210918, label %for.end
    i32 -435246518, label %for.cond2
    i32 2143123509, label %for.body4
    i32 -1930794022, label %for.inc5
    i32 -766778847, label %for.end7
    i32 -2098856806, label %originalBB25
    i32 -522039055, label %originalBBpart227
    i32 486532233, label %for.cond8
    i32 -504008622, label %for.body10
    i32 -1379778118, label %if.then
    i32 1198889603, label %if.else
    i32 719915278, label %originalBB29
    i32 1135681479, label %originalBBpart231
    i32 2023122697, label %if.end
    i32 -1589788459, label %for.inc18
    i32 -918872427, label %originalBB33
    i32 -1122995627, label %originalBBpart244
    i32 -1969169759, label %for.end20
    i32 2093340625, label %originalBB46
    i32 -407393352, label %originalBBpart248
    i32 -685482219, label %originalBBalteredBB
    i32 1591656379, label %originalBB21alteredBB
    i32 662010698, label %originalBB25alteredBB
    i32 485746018, label %originalBB29alteredBB
    i32 423871240, label %originalBB33alteredBB
    i32 -19483817, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 1806750072, i32 -685482219
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload56, i32* %n.reload57)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload73, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1025086177, i32 -685482219
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -837828066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload72, align 4
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload55, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1427945634, i32 -2008210918
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -763748750
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -763748750
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1595026387, i32 1591656379
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload81 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload81, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 583244974
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 583244974
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 848137660, i32 1591656379
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1220640579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload70, align 4
  %112 = sub i32 %111, 1671695063
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1671695063
  %inc = add nsw i32 %111, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload69, align 4
  store i32 -837828066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  store i32 -435246518, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload75, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %115, %116
  %117 = select i1 %cmp3, i32 2143123509, i32 -766778847
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload54, align 4
  %a.reload80 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload80, i32 0, i32 0
  call void @convert(i32 %118, i32* %arraydecay)
  store i32 -1930794022, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload74, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc6 = add nsw i32 %119, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload, align 4
  store i32 -435246518, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 8446011
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 8446011
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2098856806, i32 662010698
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload68, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -522039055, i32 662010698
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 486532233, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload67, align 4
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload53, align 4
  %cmp9 = icmp sle i32 %163, %164
  %165 = select i1 %cmp9, i32 -504008622, i32 -1969169759
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload66, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload, align 4
  %cmp11 = icmp eq i32 %166, %167
  %168 = select i1 %cmp11, i32 -1379778118, i32 1198889603
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload65, align 4
  %idxprom12 = sext i32 %169 to i64
  %a.reload79 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload79, i64 0, i64 %idxprom12
  %170 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 2023122697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 1779018159
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1779018159
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 719915278, i32 485746018
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload64, align 4
  %idxprom15 = sext i32 %198 to i64
  %a.reload78 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload78, i64 0, i64 %idxprom15
  %199 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, 155965674
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 155965674
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1135681479, i32 485746018
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2023122697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1589788459, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, -1007916122
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1007916122
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -918872427, i32 423871240
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload63, align 4
  %255 = add i32 %254, 1517149075
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1517149075
  %inc19 = add nsw i32 %254, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload62, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 986375240
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 986375240
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1122995627, i32 423871240
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 486532233, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 634947296
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 634947296
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2093340625, i32 -19483817
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = add i32 %300, 881672577
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 881672577
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -407393352, i32 -19483817
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1806750072, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload61, align 4
  %idxpromalteredBB = sext i32 %315 to i64
  %a.reload77 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload77, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1595026387, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload60, align 4
  store i32 -2098856806, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload59, align 4
  %idxprom15alteredBB = sext i32 %316 to i64
  %a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %317 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  store i32 719915278, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload58, align 4
  %319 = sub i32 0, 1539135455
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 1539135455
  %_ = sub i32 0, %318
  %322 = sub i32 %321, 1896995342
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1896995342
  %gen = add i32 %321, 1
  %325 = add i32 0, -764683211
  %326 = sub i32 %325, %318
  %327 = sub i32 %326, -764683211
  %_34 = sub i32 0, %318
  %328 = add i32 %327, 456055337
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 456055337
  %gen35 = add i32 %327, 1
  %331 = sub i32 %318, -1473440743
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1473440743
  %_36 = sub i32 %318, 1
  %gen37 = mul i32 %333, 1
  %_38 = shl i32 %318, 1
  %334 = sub i32 0, %318
  %335 = add i32 0, %334
  %_39 = sub i32 0, %318
  %336 = add i32 %335, 1385701122
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1385701122
  %gen40 = add i32 %335, 1
  %339 = sub i32 %318, 1750707964
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1750707964
  %_41 = sub i32 %318, 1
  %gen42 = mul i32 %341, 1
  %342 = add i32 %318, -1792261612
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1792261612
  %inc19alteredBB = add nsw i32 %318, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload, align 4
  store i32 -918872427, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 2093340625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB46, %for.end20, %originalBBpart244, %originalBB33, %for.inc18, %if.end, %originalBBpart231, %originalBB29, %if.else, %if.then, %for.body10, %for.cond8, %originalBBpart227, %originalBB25, %for.end7, %for.inc5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart223, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
