; ModuleID = 'build_ollvm/programs/70/600.ll'
source_filename = "source-C-CXX/70/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %x) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %x, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %x, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %rem1 = srem i32 %x, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %0 = select i1 %cmp2.not, i32 -1364819815, i32 40682730
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ -672442746, %entry ], [ %switchVar.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  %.reg2mem.0.ph.ph = phi i1 [ undef, %entry ], [ %.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.outer, %first
  %switchVar.0.ph = phi i32 [ %1, %first ], [ %switchVar.0.ph.ph, %loopEntry.outer.outer ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -672442746, label %first
    i32 -216464113, label %loopEntry.outer.outer.backedge
    i32 -1364819815, label %lor.rhs
    i32 40682730, label %lor.end
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -216464113, i32 -1364819815
  br label %loopEntry.outer

loopEntry.outer.outer.backedge:                   ; preds = %loopEntry, %lor.rhs
  %switchVar.0.ph.ph.be = phi i32 [ 40682730, %lor.rhs ], [ %0, %loopEntry ]
  %.reg2mem.0.ph.ph.be = phi i1 [ %cmp4, %lor.rhs ], [ true, %loopEntry ]
  br label %loopEntry.outer.outer

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.outer.outer.backedge

lor.end:                                          ; preds = %loopEntry
  %cond = zext i1 %.reg2mem.0.ph.ph to i32
  ret i32 %cond
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -982633241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -982633241, label %for.cond
    i32 1686393612, label %for.body
    i32 650388965, label %originalBB
    i32 132815786, label %originalBBpart2
    i32 1302045313, label %if.then
    i32 -1607537918, label %originalBB31
    i32 298923808, label %originalBBpart233
    i32 1790833027, label %if.end
    i32 1883401746, label %land.lhs.true
    i32 706447016, label %land.lhs.true6
    i32 301879453, label %if.then8
    i32 -1914629639, label %if.end9
    i32 1187988303, label %originalBB35
    i32 1358764899, label %originalBBpart237
    i32 -836625026, label %for.cond10
    i32 814970337, label %for.body12
    i32 2121330841, label %NodeBlock72
    i32 -203695603, label %NodeBlock70
    i32 -1681572446, label %NodeBlock68
    i32 1265974357, label %LeafBlock66
    i32 -455329675, label %LeafBlock64
    i32 458944371, label %LeafBlock62
    i32 1279483797, label %NodeBlock
    i32 -1387567115, label %LeafBlock60
    i32 -1716908479, label %LeafBlock
    i32 851404011, label %sw.bb
    i32 -506781137, label %sw.bb14
    i32 -1164665051, label %originalBB39
    i32 108918557, label %originalBBpart242
    i32 -1588800457, label %sw.bb16
    i32 -1940754916, label %sw.bb18
    i32 148404807, label %sw.bb20
    i32 74685721, label %NewDefault
    i32 -1372350164, label %sw.default
    i32 158867620, label %sw.epilog
    i32 -1002926628, label %for.inc
    i32 225332896, label %originalBB44
    i32 -46117993, label %originalBBpart248
    i32 -1477226425, label %for.end
    i32 -230938532, label %if.then24
    i32 -1669258660, label %if.else
    i32 478213238, label %if.end27
    i32 -697931643, label %originalBB50
    i32 -1201577572, label %originalBBpart252
    i32 -1251236193, label %for.inc28
    i32 -1247450890, label %originalBB54
    i32 1070103024, label %originalBBpart258
    i32 1872413811, label %for.end30
    i32 713017951, label %originalBBalteredBB
    i32 1117655532, label %originalBB31alteredBB
    i32 -1409414263, label %originalBB35alteredBB
    i32 1647562203, label %originalBB39alteredBB
    i32 1159427494, label %originalBB44alteredBB
    i32 -1808831348, label %originalBB50alteredBB
    i32 947155805, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB54, %for.inc28, %originalBBpart252, %originalBB50, %if.end27, %if.else, %if.then24, %for.end, %originalBBpart248, %originalBB44, %for.inc, %sw.epilog, %sw.default, %NewDefault, %sw.bb20, %sw.bb18, %sw.bb16, %originalBBpart242, %originalBB39, %sw.bb14, %sw.bb, %LeafBlock, %LeafBlock60, %NodeBlock, %LeafBlock62, %LeafBlock64, %LeafBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %for.body12, %for.cond10, %originalBBpart237, %originalBB35, %if.end9, %if.then8, %land.lhs.true6, %land.lhs.true, %if.end, %originalBBpart233, %originalBB31, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %164, %originalBB39alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB54 ], [ %p.0, %for.inc28 ], [ %p.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %p.0, %if.end27 ], [ %p.0, %if.else ], [ %p.0, %if.then24 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB44 ], [ %p.0, %for.inc ], [ %p.0, %sw.epilog ], [ %104, %sw.default ], [ %p.0, %NewDefault ], [ %103, %sw.bb20 ], [ %102, %sw.bb18 ], [ %101, %sw.bb16 ], [ %p.0, %originalBBpart242 ], [ %91, %originalBB39 ], [ %p.0, %sw.bb14 ], [ %81, %sw.bb ], [ %p.0, %LeafBlock ], [ %p.0, %LeafBlock60 ], [ %p.0, %NodeBlock ], [ %p.0, %LeafBlock62 ], [ %p.0, %LeafBlock64 ], [ %p.0, %LeafBlock66 ], [ %p.0, %NodeBlock68 ], [ %p.0, %NodeBlock70 ], [ %p.0, %NodeBlock72 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %if.end9 ], [ %49, %if.then8 ], [ %p.0, %land.lhs.true6 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB31 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %166, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart258 ], [ %.neg12, %originalBB54 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end27 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb20 ], [ %i.0, %sw.bb18 ], [ %i.0, %sw.bb16 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB39 ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock60 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock62 ], [ %i.0, %LeafBlock64 ], [ %i.0, %LeafBlock66 ], [ %i.0, %NodeBlock68 ], [ %i.0, %NodeBlock70 ], [ %i.0, %NodeBlock72 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1247450890, %originalBB54alteredBB ], [ -697931643, %originalBB50alteredBB ], [ 225332896, %originalBB44alteredBB ], [ -1164665051, %originalBB39alteredBB ], [ 1187988303, %originalBB35alteredBB ], [ -1607537918, %originalBB31alteredBB ], [ 650388965, %originalBBalteredBB ], [ -982633241, %originalBBpart258 ], [ %161, %originalBB54 ], [ %152, %for.inc28 ], [ -1251236193, %originalBBpart252 ], [ %143, %originalBB50 ], [ %134, %if.end27 ], [ 478213238, %if.else ], [ 478213238, %if.then24 ], [ %125, %for.end ], [ -836625026, %originalBBpart248 ], [ %124, %originalBB44 ], [ %113, %for.inc ], [ -1002926628, %sw.epilog ], [ 158867620, %sw.default ], [ -1372350164, %NewDefault ], [ 158867620, %sw.bb20 ], [ 158867620, %sw.bb18 ], [ 158867620, %sw.bb16 ], [ 158867620, %originalBBpart242 ], [ %100, %originalBB39 ], [ %90, %sw.bb14 ], [ 158867620, %sw.bb ], [ %80, %LeafBlock ], [ %79, %LeafBlock60 ], [ %78, %NodeBlock ], [ %77, %LeafBlock62 ], [ %76, %LeafBlock64 ], [ %75, %LeafBlock66 ], [ %74, %NodeBlock68 ], [ %73, %NodeBlock70 ], [ %72, %NodeBlock72 ], [ 2121330841, %for.body12 ], [ %70, %for.cond10 ], [ -836625026, %originalBBpart237 ], [ %67, %originalBB35 ], [ %58, %if.end9 ], [ -1914629639, %if.then8 ], [ %48, %land.lhs.true6 ], [ %46, %land.lhs.true ], [ %44, %if.end ], [ 1790833027, %originalBBpart233 ], [ %42, %originalBB31 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1872413811, i32 1686393612
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 650388965, i32 713017951
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %11 = load i32, i32* %b, align 4
  %12 = load i32, i32* %c, align 4
  %cmp2 = icmp sgt i32 %11, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 132815786, i32 713017951
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1302045313, i32 1790833027
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1607537918, i32 1117655532
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %33 = load i32, i32* %c, align 4
  store i32 %33, i32* %b, align 4
  store i32 %32, i32* %c, align 4
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 298923808, i32 1117655532
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %call3 = call i32 @f(i32 %43)
  %cmp4 = icmp eq i32 %call3, 1
  %44 = select i1 %cmp4, i32 1883401746, i32 -1914629639
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %45, 3
  %46 = select i1 %cmp5, i32 706447016, i32 -1914629639
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %47 = load i32, i32* %c, align 4
  %cmp7 = icmp sgt i32 %47, 2
  %48 = select i1 %cmp7, i32 301879453, i32 -1914629639
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %49 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1187988303, i32 -1409414263
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1358764899, i32 -1409414263
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %68 = load i32, i32* %b, align 4
  %69 = load i32, i32* %c, align 4
  %cmp11 = icmp slt i32 %68, %69
  %70 = select i1 %cmp11, i32 814970337, i32 -1477226425
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  store i32 %71, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload82 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot73 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload82, 6
  %72 = select i1 %Pivot73, i32 1279483797, i32 -203695603
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload78 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot71 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload78, 9
  %73 = select i1 %Pivot71, i32 458944371, i32 -1681572446
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload76 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot69 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload76, 11
  %74 = select i1 %Pivot69, i32 -455329675, i32 1265974357
  br label %loopEntry.backedge

LeafBlock66:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf67 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %75 = select i1 %SwitchLeaf67, i32 148404807, i32 74685721
  br label %loopEntry.backedge

LeafBlock64:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload75 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf65 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload75, 9
  %76 = select i1 %SwitchLeaf65, i32 -1940754916, i32 74685721
  br label %loopEntry.backedge

LeafBlock62:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload77 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf63 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload77, 6
  %77 = select i1 %SwitchLeaf63, i32 -1588800457, i32 74685721
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload81 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload81, 4
  %78 = select i1 %Pivot, i32 -1716908479, i32 -1387567115
  br label %loopEntry.backedge

LeafBlock60:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload79 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf61 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload79, 4
  %79 = select i1 %SwitchLeaf61, i32 -506781137, i32 74685721
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload80 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload80, 2
  %80 = select i1 %SwitchLeaf, i32 851404011, i32 74685721
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %81 = add i32 %p.0, 28
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1164665051, i32 1647562203
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %91 = add i32 %p.0, 30
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 108918557, i32 1647562203
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %101 = add i32 %p.0, 30
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %102 = add i32 %p.0, 30
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %103 = add i32 %p.0, 30
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %104 = add i32 %p.0, 31
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 225332896, i32 1159427494
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %114 = load i32, i32* %b, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %b, align 4
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -46117993, i32 1159427494
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem = srem i32 %p.0, 7
  %cmp23 = icmp eq i32 %rem, 0
  %125 = select i1 %cmp23, i32 -230938532, i32 -1669258660
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -697931643, i32 -1808831348
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1201577572, i32 -1808831348
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1247450890, i32 947155805
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg12 = add i32 %i.0, 1
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1070103024, i32 947155805
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %b, align 4
  %163 = load i32, i32* %c, align 4
  store i32 %163, i32* %b, align 4
  store i32 %162, i32* %c, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %p.0, 30
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %b, align 4
  %.neg = add i32 %165, 1
  store i32 %.neg, i32* %b, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
