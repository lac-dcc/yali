; ModuleID = 'build_ollvm/programs/41/408.ll'
source_filename = "source-C-CXX/41/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100000 x i64]*, align 8
  %t.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1872189395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1872189395, label %first
    i32 1524323580, label %originalBB
    i32 -407864941, label %originalBBpart2
    i32 -772874843, label %for.cond
    i32 371632580, label %originalBB33
    i32 1648201631, label %originalBBpart235
    i32 -1293285166, label %for.body
    i32 42973700, label %for.inc
    i32 516649492, label %originalBB37
    i32 -83804169, label %originalBBpart241
    i32 1321950482, label %for.end
    i32 -22343724, label %for.cond3
    i32 -646440343, label %for.body5
    i32 1463506389, label %if.then
    i32 -735725244, label %for.cond9
    i32 941631827, label %for.body11
    i32 -443207246, label %for.inc16
    i32 1816325655, label %for.end18
    i32 -374067124, label %originalBB43
    i32 -600512474, label %originalBBpart245
    i32 -95789535, label %if.end
    i32 -573986589, label %for.inc19
    i32 -1822441817, label %for.end21
    i32 1876866780, label %for.cond22
    i32 937153448, label %originalBB47
    i32 1936642881, label %originalBBpart250
    i32 -2024732572, label %for.body24
    i32 -585927469, label %for.inc27
    i32 -1840969448, label %originalBB52
    i32 -2136664812, label %originalBBpart256
    i32 -499214523, label %for.end29
    i32 -526132086, label %originalBBalteredBB
    i32 -1643945918, label %originalBB33alteredBB
    i32 50895355, label %originalBB37alteredBB
    i32 -1636105848, label %originalBB43alteredBB
    i32 -1046165938, label %originalBB47alteredBB
    i32 1204584063, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB52, %for.inc27, %for.body24, %originalBBpart250, %originalBB47, %for.cond22, %for.end21, %for.inc19, %if.end, %originalBBpart245, %originalBB43, %for.end18, %for.inc16, %for.body11, %for.cond9, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart241, %originalBB37, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1840969448, %originalBB52alteredBB ], [ 937153448, %originalBB47alteredBB ], [ -374067124, %originalBB43alteredBB ], [ 516649492, %originalBB37alteredBB ], [ 371632580, %originalBB33alteredBB ], [ 1524323580, %originalBBalteredBB ], [ 1876866780, %originalBBpart256 ], [ %142, %originalBB52 ], [ %131, %for.inc27 ], [ -585927469, %for.body24 ], [ %120, %originalBBpart250 ], [ %119, %originalBB47 ], [ %107, %for.cond22 ], [ 1876866780, %for.end21 ], [ -22343724, %for.inc19 ], [ -573986589, %if.end ], [ -95789535, %originalBBpart245 ], [ %95, %originalBB43 ], [ %86, %for.end18 ], [ -735725244, %for.inc16 ], [ -443207246, %for.body11 ], [ %71, %for.cond9 ], [ -735725244, %if.then ], [ %66, %for.body5 ], [ %62, %for.cond3 ], [ -22343724, %for.end ], [ -772874843, %originalBBpart241 ], [ %59, %originalBB37 ], [ %48, %for.inc ], [ 42973700, %for.body ], [ %38, %originalBBpart235 ], [ %37, %originalBB33 ], [ %26, %for.cond ], [ -772874843, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 1524323580, i32 -526132086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem, align 8
  %a = alloca [100000 x i64], align 16
  store [100000 x i64]* %a, [100000 x i64]** %a.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload61, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 0, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -407864941, i32 -526132086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 371632580, i32 -1643945918
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i64*, i64** %n.reg2mem, align 8
  %28 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 8
  %cmp = icmp slt i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1648201631, i32 -1643945918
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1293285166, i32 1321950482
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i64*, i64** %i.reg2mem, align 8
  %39 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, i64 0, i64 %39
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 516649492, i32 50895355
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i64*, i64** %i.reg2mem, align 8
  %49 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 8
  %50 = add i64 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %50, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -83804169, i32 50895355
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94 = load volatile i64*, i64** %k.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i64*, i64** %i.reg2mem, align 8
  %60 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i64*, i64** %n.reg2mem, align 8
  %61 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 8
  %cmp4 = icmp slt i64 %60, %61
  %62 = select i1 %cmp4, i32 -646440343, i32 -1822441817
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i64*, i64** %i.reg2mem, align 8
  %63 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, i64 0, i64 %63
  %64 = load i64, i64* %arrayidx6, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  %65 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %cmp7 = icmp eq i64 %64, %65
  %66 = select i1 %cmp7, i32 1463506389, i32 -95789535
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96 = load volatile i64*, i64** %m.reg2mem, align 8
  %67 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96, align 8
  %68 = add i64 %67, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %68, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 8
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i64*, i64** %j.reg2mem, align 8
  %69 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i64*, i64** %i.reg2mem, align 8
  %70 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 8
  %cmp10.not = icmp sgt i64 %69, %70
  %71 = select i1 %cmp10.not, i32 1816325655, i32 941631827
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, i64 0, i64 0
  %72 = load i64, i64* %arrayidx12, align 16
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload98 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %72, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload98, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i64*, i64** %j.reg2mem, align 8
  %73 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i64 0, i64 %73
  %74 = load i64, i64* %arrayidx13, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, i64 0, i64 0
  store i64 %74, i64* %arrayidx14, align 16
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i64*, i64** %t.reg2mem, align 8
  %75 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i64*, i64** %j.reg2mem, align 8
  %76 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 %76
  store i64 %75, i64* %arrayidx15, align 8
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i64*, i64** %j.reg2mem, align 8
  %77 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 8
  %.neg1 = add i64 %77, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %.neg1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -374067124, i32 -1636105848
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -600512474, i32 -1636105848
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i64*, i64** %i.reg2mem, align 8
  %96 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 8
  %97 = add i64 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %97, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 8
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  %98 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %98, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 8
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 937153448, i32 -1046165938
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i64*, i64** %i.reg2mem, align 8
  %108 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i64*, i64** %n.reg2mem, align 8
  %109 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 8
  %110 = add i64 %109, -1
  %cmp23 = icmp slt i64 %108, %110
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1936642881, i32 -1046165938
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %120 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -2024732572, i32 -499214523
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i64*, i64** %i.reg2mem, align 8
  %121 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 %121
  %122 = load i64, i64* %arrayidx25, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %122)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1840969448, i32 1204584063
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i64*, i64** %i.reg2mem, align 8
  %132 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 8
  %133 = add i64 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %133, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 8
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2136664812, i32 1204584063
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i64*, i64** %n.reg2mem, align 8
  %143 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 8
  %144 = add i64 %143, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %144
  %145 = load i64, i64* %arrayidx31, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %145)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %146 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %146

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i64*, i64** %i.reg2mem, align 8
  %147 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 8
  %148 = add i64 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %148, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i64*, i64** %i.reg2mem, align 8
  %149 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 8
  %.neg = add i64 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
