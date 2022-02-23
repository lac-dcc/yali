; ModuleID = 'build_ollvm/programs/3/1927.ll'
source_filename = "source-C-CXX/3/1927.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %C.reg2mem = alloca i32*, align 8
  %R.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1643810402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1643810402, label %first
    i32 564190691, label %originalBB
    i32 885458663, label %originalBBpart2
    i32 -891926126, label %for.cond
    i32 -1886350156, label %originalBB34
    i32 1428350418, label %originalBBpart236
    i32 807099770, label %for.body
    i32 180575696, label %for.cond2
    i32 -1220410382, label %for.body4
    i32 -559578932, label %for.inc
    i32 -1416382963, label %for.end
    i32 1244921495, label %for.inc8
    i32 629471743, label %for.end10
    i32 -1451121800, label %for.cond11
    i32 1758859767, label %originalBB38
    i32 -153733164, label %originalBBpart250
    i32 -934504914, label %for.body13
    i32 1000868762, label %for.cond14
    i32 -1822652365, label %for.body16
    i32 1376966394, label %if.then
    i32 464539371, label %originalBB52
    i32 -1335435551, label %originalBBpart254
    i32 -1761536323, label %if.end
    i32 2145972844, label %if.then20
    i32 -785321983, label %originalBB56
    i32 -1069335087, label %originalBBpart258
    i32 334288819, label %if.end21
    i32 1372578360, label %originalBB60
    i32 -65680007, label %originalBBpart265
    i32 1350403854, label %for.inc28
    i32 -351444094, label %originalBB67
    i32 -1228338180, label %originalBBpart270
    i32 -1670349105, label %for.end30
    i32 608353922, label %for.inc31
    i32 -852071542, label %for.end33
    i32 -1929587756, label %originalBBalteredBB
    i32 -973633210, label %originalBB34alteredBB
    i32 305599752, label %originalBB38alteredBB
    i32 821722908, label %originalBB52alteredBB
    i32 -1842255039, label %originalBB56alteredBB
    i32 2043989679, label %originalBB60alteredBB
    i32 -1410579319, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %originalBBpart270, %originalBB67, %for.inc28, %originalBBpart265, %originalBB60, %if.end21, %originalBBpart258, %originalBB56, %if.then20, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body16, %for.cond14, %for.body13, %originalBBpart250, %originalBB38, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -351444094, %originalBB67alteredBB ], [ 1372578360, %originalBB60alteredBB ], [ -785321983, %originalBB56alteredBB ], [ 464539371, %originalBB52alteredBB ], [ 1758859767, %originalBB38alteredBB ], [ -1886350156, %originalBB34alteredBB ], [ 564190691, %originalBBalteredBB ], [ -1451121800, %for.inc31 ], [ 608353922, %for.end30 ], [ 1000868762, %originalBBpart270 ], [ %159, %originalBB67 ], [ %149, %for.inc28 ], [ 1350403854, %originalBBpart265 ], [ %140, %originalBB60 ], [ %126, %if.end21 ], [ -1670349105, %originalBBpart258 ], [ %117, %originalBB56 ], [ %108, %if.then20 ], [ %99, %if.end ], [ 1350403854, %originalBBpart254 ], [ %96, %originalBB52 ], [ %87, %if.then ], [ %78, %for.body16 ], [ %73, %for.cond14 ], [ 1000868762, %for.body13 ], [ %70, %originalBBpart250 ], [ %69, %originalBB38 ], [ %55, %for.cond11 ], [ -1451121800, %for.end10 ], [ -891926126, %for.inc8 ], [ 1244921495, %for.end ], [ 180575696, %for.inc ], [ -559578932, %for.body4 ], [ %41, %for.cond2 ], [ 180575696, %for.body ], [ %38, %originalBBpart236 ], [ %37, %originalBB34 ], [ %26, %for.cond ], [ -891926126, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 564190691, i32 -1929587756
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %R = alloca i32, align 4
  store i32* %R, i32** %R.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload111 = load volatile i32*, i32** %R.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload115 = load volatile i32*, i32** %C.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload111, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload115)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 885458663, i32 -1929587756
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
  %26 = select i1 %25, i32 -1886350156, i32 -973633210
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103 = load volatile i32*, i32** %s.reg2mem, align 8
  %27 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103, align 4
  %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload110 = load volatile i32*, i32** %R.reg2mem, align 8
  %28 = load i32, i32* %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload110, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1428350418, i32 -973633210
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 807099770, i32 629471743
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload90 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload90, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload89 = load volatile i32*, i32** %r.reg2mem, align 8
  %39 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload89, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload114 = load volatile i32*, i32** %C.reg2mem, align 8
  %40 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload114, align 4
  %cmp3 = icmp slt i32 %39, %40
  %41 = select i1 %cmp3, i32 -1220410382, i32 -1416382963
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102 = load volatile i32*, i32** %s.reg2mem, align 8
  %42 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102, align 4
  %idxprom = sext i32 %42 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload106 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload88 = load volatile i32*, i32** %r.reg2mem, align 8
  %43 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload88, align 4
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload106, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload87 = load volatile i32*, i32** %r.reg2mem, align 8
  %44 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload87, align 4
  %45 = add i32 %44, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload86 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %45, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload86, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101 = load volatile i32*, i32** %s.reg2mem, align 8
  %46 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101, align 4
  %.neg2 = add i32 %46, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg2, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1758859767, i32 305599752
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98 = load volatile i32*, i32** %s.reg2mem, align 8
  %56 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload113 = load volatile i32*, i32** %C.reg2mem, align 8
  %57 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload113, align 4
  %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload109 = load volatile i32*, i32** %R.reg2mem, align 8
  %58 = load i32, i32* %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload109, align 4
  %59 = add i32 %57, -1
  %60 = add i32 %59, %58
  %cmp12 = icmp slt i32 %56, %60
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -153733164, i32 305599752
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %70 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -934504914, i32 -852071542
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload85 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload85, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload84 = load volatile i32*, i32** %r.reg2mem, align 8
  %71 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload84, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97 = load volatile i32*, i32** %s.reg2mem, align 8
  %72 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97, align 4
  %cmp15.not = icmp sgt i32 %71, %72
  %73 = select i1 %cmp15.not, i32 -1670349105, i32 -1822652365
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96 = load volatile i32*, i32** %s.reg2mem, align 8
  %74 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload83 = load volatile i32*, i32** %r.reg2mem, align 8
  %75 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload83, align 4
  %76 = sub i32 %74, %75
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload112 = load volatile i32*, i32** %C.reg2mem, align 8
  %77 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload112, align 4
  %cmp18.not = icmp slt i32 %76, %77
  %78 = select i1 %cmp18.not, i32 -1761536323, i32 1376966394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 464539371, i32 821722908
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1335435551, i32 821722908
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload82 = load volatile i32*, i32** %r.reg2mem, align 8
  %97 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload82, align 4
  %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload108 = load volatile i32*, i32** %R.reg2mem, align 8
  %98 = load i32, i32* %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload108, align 4
  %cmp19.not = icmp slt i32 %97, %98
  %99 = select i1 %cmp19.not, i32 334288819, i32 2145972844
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -785321983, i32 -1842255039
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1069335087, i32 -1842255039
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1372578360, i32 2043989679
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload81 = load volatile i32*, i32** %r.reg2mem, align 8
  %127 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload81, align 4
  %idxprom22 = sext i32 %127 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload105 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95 = load volatile i32*, i32** %s.reg2mem, align 8
  %128 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload80 = load volatile i32*, i32** %r.reg2mem, align 8
  %129 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload80, align 4
  %130 = sub i32 %128, %129
  %idxprom25 = sext i32 %130 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload105, i64 0, i64 %idxprom22, i64 %idxprom25
  %131 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %131)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -65680007, i32 2043989679
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -351444094, i32 -1410579319
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload79 = load volatile i32*, i32** %r.reg2mem, align 8
  %150 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload79, align 4
  %.neg1 = add i32 %150, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload78 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload78, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1228338180, i32 -1410579319
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94 = load volatile i32*, i32** %s.reg2mem, align 8
  %160 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94, align 4
  %.neg = add i32 %160, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %RalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %RalteredBB, i32* nonnull %CalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92 = load volatile i32*, i32** %s.reg2mem, align 8
  %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload107 = load volatile i32*, i32** %R.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload91 = load volatile i32*, i32** %s.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %R.reg2mem.0.R.reg2mem.0.R.reg2mem.0.R.reload = load volatile i32*, i32** %R.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload77 = load volatile i32*, i32** %r.reg2mem, align 8
  %161 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload77, align 4
  %idxprom22alteredBB = sext i32 %161 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %162 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload76 = load volatile i32*, i32** %r.reg2mem, align 8
  %163 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload76, align 4
  %164 = sub i32 %162, %163
  %idxprom25alteredBB = sext i32 %164 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom22alteredBB, i64 %idxprom25alteredBB
  %165 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload75 = load volatile i32*, i32** %r.reg2mem, align 8
  %166 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload75, align 4
  %167 = add i32 %166, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %167, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
