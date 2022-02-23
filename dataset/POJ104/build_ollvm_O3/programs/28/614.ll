; ModuleID = 'build_ollvm/programs/28/614.ll'
source_filename = "source-C-CXX/28/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [1000 x float]*, align 8
  %fm.reg2mem = alloca i32*, align 8
  %fm2.reg2mem = alloca i32*, align 8
  %fm1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1591364075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1591364075, label %first
    i32 1657531949, label %originalBB
    i32 -57978207, label %originalBBpart2
    i32 -185163670, label %for.cond
    i32 1189075305, label %for.body
    i32 1233656748, label %for.cond2
    i32 1628835660, label %for.body4
    i32 830294306, label %originalBB21
    i32 -822170776, label %originalBBpart228
    i32 1407982555, label %for.inc
    i32 -777805382, label %for.end
    i32 -1992883564, label %originalBB30
    i32 -170131294, label %originalBBpart232
    i32 1576385587, label %for.inc7
    i32 -1350821158, label %for.end9
    i32 1688487027, label %originalBB34
    i32 1200869659, label %originalBBpart236
    i32 700599395, label %for.cond10
    i32 981589984, label %originalBB38
    i32 -1519969787, label %originalBBpart240
    i32 -1564505229, label %for.body13
    i32 860874071, label %for.inc18
    i32 -1618716635, label %originalBB42
    i32 -1935375105, label %originalBBpart250
    i32 1388439904, label %for.end20
    i32 959616760, label %originalBBalteredBB
    i32 496825493, label %originalBB21alteredBB
    i32 -1305704740, label %originalBB30alteredBB
    i32 757330008, label %originalBB34alteredBB
    i32 -1680529787, label %originalBB38alteredBB
    i32 8036976, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB42, %for.inc18, %for.body13, %originalBBpart240, %originalBB38, %for.cond10, %originalBBpart236, %originalBB34, %for.end9, %for.inc7, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB21, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1618716635, %originalBB42alteredBB ], [ 981589984, %originalBB38alteredBB ], [ 1688487027, %originalBB34alteredBB ], [ -1992883564, %originalBB30alteredBB ], [ 830294306, %originalBB21alteredBB ], [ 1657531949, %originalBBalteredBB ], [ 700599395, %originalBBpart250 ], [ %134, %originalBB42 ], [ %123, %for.inc18 ], [ 860874071, %for.body13 ], [ %112, %originalBBpart240 ], [ %111, %originalBB38 ], [ %100, %for.cond10 ], [ 700599395, %originalBBpart236 ], [ %91, %originalBB34 ], [ %82, %for.end9 ], [ -185163670, %for.inc7 ], [ 1576385587, %originalBBpart232 ], [ %71, %originalBB30 ], [ %62, %for.end ], [ 1233656748, %for.inc ], [ 1407982555, %originalBBpart228 ], [ %51, %originalBB21 ], [ %33, %for.body4 ], [ %24, %for.cond2 ], [ 1233656748, %for.body ], [ %21, %for.cond ], [ -185163670, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 1657531949, i32 959616760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %fm1 = alloca i32, align 4
  store i32* %fm1, i32** %fm1.reg2mem, align 8
  %fm2 = alloca i32, align 4
  store i32* %fm2, i32** %fm2.reg2mem, align 8
  %fm = alloca i32, align 4
  store i32* %fm, i32** %fm.reg2mem, align 8
  %s = alloca [1000 x float], align 16
  store [1000 x float]* %s, [1000 x float]** %s.reg2mem, align 8
  %fm1.reg2mem.0.fm1.reg2mem.0.fm1.reg2mem.0.fm1.reload80 = load volatile i32*, i32** %fm1.reg2mem, align 8
  store i32 1, i32* %fm1.reg2mem.0.fm1.reg2mem.0.fm1.reg2mem.0.fm1.reload80, align 4
  %fm2.reg2mem.0.fm2.reg2mem.0.fm2.reg2mem.0.fm2.reload89 = load volatile i32*, i32** %fm2.reg2mem, align 8
  store i32 1, i32* %fm2.reg2mem.0.fm2.reg2mem.0.fm2.reg2mem.0.fm2.reload89, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97 = load volatile [1000 x float]*, [1000 x float]** %s.reg2mem, align 8
  %9 = bitcast [1000 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload57 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload57)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -57978207, i32 959616760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload56 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload56, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 1189075305, i32 -1350821158
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %fm1.reg2mem.0.fm1.reg2mem.0.fm1.reg2mem.0.fm1.reload79 = load volatile i32*, i32** %fm1.reg2mem, align 8
  store i32 1, i32* %fm1.reg2mem.0.fm1.reg2mem.0.fm1.reg2mem.0.fm1.reload79, align 4
  %fm2.reg2mem.0.fm2.reg2mem.0.fm2.reg2mem.0.fm2.reload88 = load volatile i32*, i32** %fm2.reg2mem, align 8
  store i32 1, i32* %fm2.reg2mem.0.fm2.reg2mem.0.fm2.reg2mem.0.fm2.reload88, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp3.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp3.not, i32 -777805382, i32 1628835660
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 830294306, i32 496825493
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %fm1.reg2mem.0.fm1.reg2mem.0.fm1.reg2mem.0.fm1.reload78 = load volatile i32*, i32** %fm1.reg2mem, align 8
  %34 = load i32, i32* %fm1.reg2mem.0.fm1.reg2mem.0.fm1.reg2mem.0.fm1.reload78, align 4
  %fm2.reg2mem.0.fm2.reg2mem.0.fm2.reg2mem.0.fm2.reload87 = load volatile i32*, i32** %fm2.reg2mem, align 8
  %35 = load i32, i32* %fm2.reg2mem.0.fm2.reg2mem.0.fm2.reg2mem.0.fm2.reload87, align 4
  %36 = add i32 %35, %34
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload94 = load volatile i32*, i32** %fm.reg2mem, align 8
  store i32 %36, i32* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload94, align 4
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload93 = load volatile i32*, i32** %fm.reg2mem, align 8
  %37 = load i32, i32* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload93, align 4
  %conv = sitofp i32 %37 to float
  %fm2.reg2mem.0.fm2.reg2mem.0.fm2.reg2mem.0.fm2.reload86 = load volatile i32*, i32** %fm2.reg2mem, align 8
  %38 = load i32, i32* %fm2.reg2mem.0.fm2.reg2mem.0.fm2.reg2mem.0.fm2.reload86, align 4
  %conv5 = sitofp i32 %38 to float
  %div = fdiv float %conv, %conv5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom = sext i32 %39 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96 = load volatile [1000 x float]*, [1000 x float]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96, i64 0, i64 %idxprom
  %40 = load float, float* %arrayidx, align 4
  %add6 = fadd float %div, %40
  store float %add6, float* %arrayidx, align 4
  %fm2.reg2mem.0.fm2.reg2mem.0.fm2.reg2mem.0.fm2.reload85 = load volatile i32*, i32** %fm2.reg2mem, align 8
  %41 = load i32, i32* %fm2.reg2mem.0.fm2.reg2mem.0.fm2.reg2mem.0.fm2.reload85, align 4
  %fm1.reg2mem.0.fm1.reg2mem.0.fm1.reg2mem.0.fm1.reload77 = load volatile i32*, i32** %fm1.reg2mem, align 8
  store i32 %41, i32* %fm1.reg2mem.0.fm1.reg2mem.0.fm1.reg2mem.0.fm1.reload77, align 4
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload92 = load volatile i32*, i32** %fm.reg2mem, align 8
  %42 = load i32, i32* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload92, align 4
  %fm2.reg2mem.0.fm2.reg2mem.0.fm2.reg2mem.0.fm2.reload84 = load volatile i32*, i32** %fm2.reg2mem, align 8
  store i32 %42, i32* %fm2.reg2mem.0.fm2.reg2mem.0.fm2.reg2mem.0.fm2.reload84, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -822170776, i32 496825493
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %53 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %53, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1992883564, i32 -1305704740
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -170131294, i32 -1305704740
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1688487027, i32 757330008
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1200869659, i32 757330008
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 981589984, i32 -1680529787
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload55 = load volatile i32*, i32** %m.reg2mem, align 8
  %102 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload55, align 4
  %cmp11 = icmp slt i32 %101, %102
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1519969787, i32 -1680529787
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %112 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1564505229, i32 1388439904
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom14 = sext i32 %113 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95 = load volatile [1000 x float]*, [1000 x float]** %s.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x float], [1000 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95, i64 0, i64 %idxprom14
  %114 = load float, float* %arrayidx15, align 4
  %conv16 = fpext float %114 to double
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv16)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1618716635, i32 8036976
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1935375105, i32 8036976
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %fm1.reg2mem.0.fm1.reg2mem.0.fm1.reg2mem.0.fm1.reload76 = load volatile i32*, i32** %fm1.reg2mem, align 8
  %135 = load i32, i32* %fm1.reg2mem.0.fm1.reg2mem.0.fm1.reg2mem.0.fm1.reload76, align 4
  %fm2.reg2mem.0.fm2.reg2mem.0.fm2.reg2mem.0.fm2.reload83 = load volatile i32*, i32** %fm2.reg2mem, align 8
  %136 = load i32, i32* %fm2.reg2mem.0.fm2.reg2mem.0.fm2.reg2mem.0.fm2.reload83, align 4
  %137 = add i32 %136, %135
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload91 = load volatile i32*, i32** %fm.reg2mem, align 8
  store i32 %137, i32* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload91, align 4
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload90 = load volatile i32*, i32** %fm.reg2mem, align 8
  %138 = load i32, i32* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload90, align 4
  %convalteredBB = sitofp i32 %138 to float
  %fm2.reg2mem.0.fm2.reg2mem.0.fm2.reg2mem.0.fm2.reload82 = load volatile i32*, i32** %fm2.reg2mem, align 8
  %139 = load i32, i32* %fm2.reg2mem.0.fm2.reg2mem.0.fm2.reg2mem.0.fm2.reload82, align 4
  %conv5alteredBB = sitofp i32 %139 to float
  %divalteredBB = fdiv float %convalteredBB, %conv5alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxpromalteredBB = sext i32 %140 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1000 x float]*, [1000 x float]** %s.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxpromalteredBB
  %141 = load float, float* %arrayidxalteredBB, align 4
  %add6alteredBB = fadd float %divalteredBB, %141
  store float %add6alteredBB, float* %arrayidxalteredBB, align 4
  %fm2.reg2mem.0.fm2.reg2mem.0.fm2.reg2mem.0.fm2.reload81 = load volatile i32*, i32** %fm2.reg2mem, align 8
  %142 = load i32, i32* %fm2.reg2mem.0.fm2.reg2mem.0.fm2.reg2mem.0.fm2.reload81, align 4
  %fm1.reg2mem.0.fm1.reg2mem.0.fm1.reg2mem.0.fm1.reload = load volatile i32*, i32** %fm1.reg2mem, align 8
  store i32 %142, i32* %fm1.reg2mem.0.fm1.reg2mem.0.fm1.reg2mem.0.fm1.reload, align 4
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload = load volatile i32*, i32** %fm.reg2mem, align 8
  %143 = load i32, i32* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload, align 4
  %fm2.reg2mem.0.fm2.reg2mem.0.fm2.reg2mem.0.fm2.reload = load volatile i32*, i32** %fm2.reg2mem, align 8
  store i32 %143, i32* %fm2.reg2mem.0.fm2.reg2mem.0.fm2.reg2mem.0.fm2.reload, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
