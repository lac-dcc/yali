; ModuleID = 'build_ollvm/programs/48/156.ll'
source_filename = "source-C-CXX/48/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @pause() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1742868295, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1742868295, label %first
    i32 -386974247, label %originalBB
    i32 -635462345, label %originalBBpart2
    i32 88261330, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -386974247, i32 88261330
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -635462345, i32 88261330
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -386974247, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @find_huiwen(i8* nocapture readonly %str, i32 %len, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %len, 1
  %conv = sext i32 %0 to i64
  %call = tail call noalias i8* @malloc(i64 %conv) #6
  %call4 = tail call noalias i8* @malloc(i64 %conv) #6
  %idxprom13 = sext i32 %len to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %call, i64 %idxprom13
  %1 = add i32 %len, -1
  %2 = sub i32 %n, %len
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1242075712, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1242075712, label %for.cond
    i32 1253146182, label %originalBB
    i32 1344218751, label %originalBBpart2
    i32 1320035653, label %for.body
    i32 2072839468, label %for.cond6
    i32 -1079721360, label %originalBB30
    i32 1118739593, label %originalBBpart236
    i32 -1143286830, label %for.body10
    i32 -1513820585, label %for.inc
    i32 2109657360, label %for.end
    i32 1557848944, label %if.then
    i32 324519253, label %originalBB38
    i32 1417985054, label %originalBBpart240
    i32 636036235, label %if.end
    i32 1943832078, label %for.inc19
    i32 -1653726687, label %originalBB42
    i32 -627533296, label %originalBBpart250
    i32 1713157628, label %for.end21
    i32 1126087941, label %originalBB52
    i32 -1382596414, label %originalBBpart254
    i32 -1874393142, label %originalBBalteredBB
    i32 847318916, label %originalBB30alteredBB
    i32 -335121205, label %originalBB38alteredBB
    i32 435265369, label %originalBB42alteredBB
    i32 -1187623212, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB52, %for.end21, %originalBBpart250, %originalBB42, %for.inc19, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.end, %for.inc, %for.body10, %originalBBpart236, %originalBB30, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %99, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart250 ], [ %71, %originalBB42 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB52 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB42 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB30 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1126087941, %originalBB52alteredBB ], [ -1653726687, %originalBB42alteredBB ], [ 324519253, %originalBB38alteredBB ], [ -1079721360, %originalBB30alteredBB ], [ 1253146182, %originalBBalteredBB ], [ %98, %originalBB52 ], [ %89, %for.end21 ], [ 1242075712, %originalBBpart250 ], [ %80, %originalBB42 ], [ %70, %for.inc19 ], [ 1943832078, %if.end ], [ 636036235, %originalBBpart240 ], [ %61, %originalBB38 ], [ %52, %if.then ], [ %43, %for.end ], [ 2072839468, %for.inc ], [ -1513820585, %for.body10 ], [ %40, %originalBBpart236 ], [ %39, %originalBB30 ], [ %30, %for.cond6 ], [ 2072839468, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1253146182, i32 -1874393142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1344218751, i32 -1874393142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1320035653, i32 1713157628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1079721360, i32 847318916
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp8 = icmp sle i32 %j.0, %1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1118739593, i32 847318916
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1143286830, i32 2109657360
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext11 = sext i32 %j.0 to i64
  %add.ptr12.idx = add nsw i64 %idx.ext11, %idx.ext
  %add.ptr12 = getelementptr inbounds i8, i8* %str, i64 %add.ptr12.idx
  %41 = load i8, i8* %add.ptr12, align 1
  %arrayidx = getelementptr inbounds i8, i8* %call, i64 %idx.ext11
  store i8 %41, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %arrayidx14, align 1
  tail call void @reverse(i8* %call, i8* %call4, i32 %len)
  %call15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %call4, i8* noundef nonnull dereferenceable(1) %call) #7
  %cmp16 = icmp eq i32 %call15, 0
  %43 = select i1 %cmp16, i32 1557848944, i32 636036235
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 324519253, i32 -335121205
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %puts23 = tail call i32 @puts(i8* nonnull dereferenceable(1) %call)
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1417985054, i32 -335121205
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1653726687, i32 435265369
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -627533296, i32 435265369
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1126087941, i32 -1187623212
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1382596414, i32 -1187623212
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %call)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @reverse(i8* %huiwen, i8* %rev, i32 %geshu) local_unnamed_addr #3 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %geshu.addr.reg2mem = alloca i32*, align 8
  %rev.addr.reg2mem = alloca i8**, align 8
  %huiwen.addr.reg2mem = alloca i8**, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1372383947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1372383947, label %first
    i32 1018502968, label %originalBB
    i32 120123365, label %originalBBpart2
    i32 554638267, label %for.cond
    i32 1604742924, label %for.body
    i32 -1329256407, label %originalBB6
    i32 2140170312, label %originalBBpart212
    i32 -853605175, label %for.inc
    i32 -1452366824, label %originalBB14
    i32 -167676393, label %originalBBpart218
    i32 -75513110, label %for.end
    i32 -887726805, label %originalBBalteredBB
    i32 670443869, label %originalBB6alteredBB
    i32 437728063, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB14, %for.inc, %originalBBpart212, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1452366824, %originalBB14alteredBB ], [ -1329256407, %originalBB6alteredBB ], [ 1018502968, %originalBBalteredBB ], [ 554638267, %originalBBpart218 ], [ %66, %originalBB14 ], [ %55, %for.inc ], [ -853605175, %originalBBpart212 ], [ %46, %originalBB6 ], [ %29, %for.body ], [ %20, %for.cond ], [ 554638267, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 1018502968, i32 -887726805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %huiwen.addr = alloca i8*, align 8
  store i8** %huiwen.addr, i8*** %huiwen.addr.reg2mem, align 8
  %rev.addr = alloca i8*, align 8
  store i8** %rev.addr, i8*** %rev.addr.reg2mem, align 8
  %geshu.addr = alloca i32, align 4
  store i32* %geshu.addr, i32** %geshu.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %huiwen.addr.reg2mem.0.huiwen.addr.reg2mem.0.huiwen.addr.reg2mem.0.huiwen.addr.reload24 = load volatile i8**, i8*** %huiwen.addr.reg2mem, align 8
  store i8* %huiwen, i8** %huiwen.addr.reg2mem.0.huiwen.addr.reg2mem.0.huiwen.addr.reg2mem.0.huiwen.addr.reload24, align 8
  %rev.addr.reg2mem.0.rev.addr.reg2mem.0.rev.addr.reg2mem.0.rev.addr.reload27 = load volatile i8**, i8*** %rev.addr.reg2mem, align 8
  store i8* %rev, i8** %rev.addr.reg2mem.0.rev.addr.reg2mem.0.rev.addr.reg2mem.0.rev.addr.reload27, align 8
  %geshu.addr.reg2mem.0.geshu.addr.reg2mem.0.geshu.addr.reg2mem.0.geshu.addr.reload31 = load volatile i32*, i32** %geshu.addr.reg2mem, align 8
  store i32 %geshu, i32* %geshu.addr.reg2mem.0.geshu.addr.reg2mem.0.geshu.addr.reg2mem.0.geshu.addr.reload31, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 120123365, i32 -887726805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39, align 4
  %geshu.addr.reg2mem.0.geshu.addr.reg2mem.0.geshu.addr.reg2mem.0.geshu.addr.reload30 = load volatile i32*, i32** %geshu.addr.reg2mem, align 8
  %19 = load i32, i32* %geshu.addr.reg2mem.0.geshu.addr.reg2mem.0.geshu.addr.reg2mem.0.geshu.addr.reload30, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -75513110, i32 1604742924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1329256407, i32 670443869
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %huiwen.addr.reg2mem.0.huiwen.addr.reg2mem.0.huiwen.addr.reg2mem.0.huiwen.addr.reload23 = load volatile i8**, i8*** %huiwen.addr.reg2mem, align 8
  %30 = load i8*, i8** %huiwen.addr.reg2mem.0.huiwen.addr.reg2mem.0.huiwen.addr.reg2mem.0.huiwen.addr.reload23, align 8
  %geshu.addr.reg2mem.0.geshu.addr.reg2mem.0.geshu.addr.reg2mem.0.geshu.addr.reload29 = load volatile i32*, i32** %geshu.addr.reg2mem, align 8
  %31 = load i32, i32* %geshu.addr.reg2mem.0.geshu.addr.reg2mem.0.geshu.addr.reg2mem.0.geshu.addr.reload29, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38, align 4
  %33 = xor i32 %32, -1
  %34 = add i32 %31, %33
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %rev.addr.reg2mem.0.rev.addr.reg2mem.0.rev.addr.reg2mem.0.rev.addr.reload26 = load volatile i8**, i8*** %rev.addr.reg2mem, align 8
  %36 = load i8*, i8** %rev.addr.reg2mem.0.rev.addr.reg2mem.0.rev.addr.reg2mem.0.rev.addr.reload26, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37, align 4
  %idxprom2 = sext i32 %37 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %36, i64 %idxprom2
  store i8 %35, i8* %arrayidx3, align 1
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2140170312, i32 670443869
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1452366824, i32 437728063
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36, align 4
  %57 = add i32 %56, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %57, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35, align 4
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -167676393, i32 437728063
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rev.addr.reg2mem.0.rev.addr.reg2mem.0.rev.addr.reg2mem.0.rev.addr.reload25 = load volatile i8**, i8*** %rev.addr.reg2mem, align 8
  %67 = load i8*, i8** %rev.addr.reg2mem.0.rev.addr.reg2mem.0.rev.addr.reg2mem.0.rev.addr.reload25, align 8
  %geshu.addr.reg2mem.0.geshu.addr.reg2mem.0.geshu.addr.reg2mem.0.geshu.addr.reload28 = load volatile i32*, i32** %geshu.addr.reg2mem, align 8
  %68 = load i32, i32* %geshu.addr.reg2mem.0.geshu.addr.reg2mem.0.geshu.addr.reg2mem.0.geshu.addr.reload28, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %67, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %huiwen.addr.reg2mem.0.huiwen.addr.reg2mem.0.huiwen.addr.reg2mem.0.huiwen.addr.reload = load volatile i8**, i8*** %huiwen.addr.reg2mem, align 8
  %69 = load i8*, i8** %huiwen.addr.reg2mem.0.huiwen.addr.reg2mem.0.huiwen.addr.reg2mem.0.huiwen.addr.reload, align 8
  %geshu.addr.reg2mem.0.geshu.addr.reg2mem.0.geshu.addr.reg2mem.0.geshu.addr.reload = load volatile i32*, i32** %geshu.addr.reg2mem, align 8
  %70 = load i32, i32* %geshu.addr.reg2mem.0.geshu.addr.reg2mem.0.geshu.addr.reg2mem.0.geshu.addr.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34, align 4
  %72 = xor i32 %71, -1
  %73 = add i32 %70, %72
  %idxpromalteredBB = sext i32 %73 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %69, i64 %idxpromalteredBB
  %74 = load i8, i8* %arrayidxalteredBB, align 1
  %rev.addr.reg2mem.0.rev.addr.reg2mem.0.rev.addr.reg2mem.0.rev.addr.reload = load volatile i8**, i8*** %rev.addr.reg2mem, align 8
  %75 = load i8*, i8** %rev.addr.reg2mem.0.rev.addr.reg2mem.0.rev.addr.reg2mem.0.rev.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33, align 4
  %idxprom2alteredBB = sext i32 %76 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %75, i64 %idxprom2alteredBB
  store i8 %74, i8* %arrayidx3alteredBB, align 1
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32, align 4
  %78 = add i32 %77, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %78, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %str = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %19, %for.inc ], [ 2, %entry ]
  %cmp.not = icmp sgt i32 %i.0.ph, %conv
  %0 = select i1 %cmp.not, i32 145809793, i32 1317978288
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1816847287, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1816847287, label %loopEntry.outer6.backedge
    i32 1317978288, label %for.body
    i32 716688068, label %originalBB
    i32 -1242075313, label %originalBBpart2
    i32 1215713722, label %for.inc
    i32 145809793, label %for.end
    i32 1651928000, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 716688068, i32 1651928000
  br label %loopEntry.outer6.backedge

originalBB:                                       ; preds = %loopEntry
  call void @find_huiwen(i8* nonnull %arraydecay, i32 %i.0.ph, i32 %conv)
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1242075313, i32 1651928000
  br label %loopEntry.outer6.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  call void @pause()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @find_huiwen(i8* nonnull %arraydecay, i32 %i.0.ph, i32 %conv)
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body
  %switchVar.0.ph.be = phi i32 [ %9, %for.body ], [ %18, %originalBB ], [ 1215713722, %originalBBpart2 ], [ 716688068, %originalBBalteredBB ], [ %0, %loopEntry ]
  br label %loopEntry.outer6
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
