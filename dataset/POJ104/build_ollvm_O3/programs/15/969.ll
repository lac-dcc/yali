; ModuleID = 'build_ollvm/programs/15/969.ll'
source_filename = "source-C-CXX/15/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem62 = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %place.0 = phi i32 [ undef, %entry ], [ %place.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1229059223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1229059223, label %first
    i32 -613626871, label %if.then
    i32 606041919, label %if.end
    i32 -1350504024, label %if.then2
    i32 -497376763, label %if.else
    i32 -486953701, label %originalBB
    i32 -765552329, label %originalBBpart2
    i32 1113682929, label %if.then4
    i32 1327606730, label %originalBB29
    i32 2052188123, label %originalBBpart231
    i32 -188992263, label %if.else5
    i32 97816410, label %if.then7
    i32 310679981, label %if.else8
    i32 -651432259, label %originalBB33
    i32 -652715817, label %originalBBpart235
    i32 1117252117, label %if.then10
    i32 1591097744, label %if.else11
    i32 -171925894, label %originalBB37
    i32 484622157, label %originalBBpart239
    i32 -1762967012, label %if.end12
    i32 1833182635, label %originalBB41
    i32 -1253921934, label %originalBBpart243
    i32 1554300983, label %if.end13
    i32 -1518788861, label %if.end14
    i32 -1321208448, label %if.end15
    i32 1154698830, label %NodeBlock59
    i32 1349787543, label %NodeBlock57
    i32 1256430648, label %NodeBlock55
    i32 -61284730, label %LeafBlock53
    i32 -773640223, label %NodeBlock
    i32 -1568690248, label %LeafBlock
    i32 -119390447, label %sw.bb
    i32 -1778533780, label %originalBB45
    i32 -749551221, label %originalBBpart247
    i32 1627896183, label %sw.bb21
    i32 -1400135632, label %sw.bb23
    i32 392437005, label %originalBB49
    i32 2003712251, label %originalBBpart251
    i32 -1159224963, label %sw.bb25
    i32 1880523790, label %sw.bb27
    i32 -1356775367, label %NewDefault
    i32 -1551055254, label %sw.epilog
    i32 97911724, label %originalBBalteredBB
    i32 853152438, label %originalBB29alteredBB
    i32 652707284, label %originalBB33alteredBB
    i32 -207543465, label %originalBB37alteredBB
    i32 -639332327, label %originalBB41alteredBB
    i32 -1802641615, label %originalBB45alteredBB
    i32 260701918, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb27, %sw.bb25, %originalBBpart251, %originalBB49, %sw.bb23, %sw.bb21, %originalBBpart247, %originalBB45, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock53, %NodeBlock55, %NodeBlock57, %NodeBlock59, %if.end15, %if.end14, %if.end13, %originalBBpart243, %originalBB41, %if.end12, %originalBBpart239, %originalBB37, %if.else11, %if.then10, %originalBBpart235, %originalBB33, %if.else8, %if.then7, %if.else5, %originalBBpart231, %originalBB29, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then2, %if.end, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB45alteredBB ], [ %x.0, %originalBB41alteredBB ], [ %x.0, %originalBB37alteredBB ], [ %x.0, %originalBB33alteredBB ], [ %x.0, %originalBB29alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %NewDefault ], [ %x.0, %sw.bb27 ], [ %x.0, %sw.bb25 ], [ %x.0, %originalBBpart251 ], [ %x.0, %originalBB49 ], [ %x.0, %sw.bb23 ], [ %x.0, %sw.bb21 ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB45 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %LeafBlock53 ], [ %x.0, %NodeBlock55 ], [ %x.0, %NodeBlock57 ], [ %x.0, %NodeBlock59 ], [ %rem, %if.end15 ], [ %x.0, %if.end14 ], [ %x.0, %if.end13 ], [ %x.0, %originalBBpart243 ], [ %x.0, %originalBB41 ], [ %x.0, %if.end12 ], [ %x.0, %originalBBpart239 ], [ %x.0, %originalBB37 ], [ %x.0, %if.else11 ], [ %x.0, %if.then10 ], [ %x.0, %originalBBpart235 ], [ %x.0, %originalBB33 ], [ %x.0, %if.else8 ], [ %x.0, %if.then7 ], [ %x.0, %if.else5 ], [ %x.0, %originalBBpart231 ], [ %x.0, %originalBB29 ], [ %x.0, %if.then4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else ], [ %x.0, %if.then2 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB49alteredBB ], [ %y.0, %originalBB45alteredBB ], [ %y.0, %originalBB41alteredBB ], [ %y.0, %originalBB37alteredBB ], [ %y.0, %originalBB33alteredBB ], [ %y.0, %originalBB29alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %NewDefault ], [ %y.0, %sw.bb27 ], [ %y.0, %sw.bb25 ], [ %y.0, %originalBBpart251 ], [ %y.0, %originalBB49 ], [ %y.0, %sw.bb23 ], [ %y.0, %sw.bb21 ], [ %y.0, %originalBBpart247 ], [ %y.0, %originalBB45 ], [ %y.0, %sw.bb ], [ %y.0, %LeafBlock ], [ %y.0, %NodeBlock ], [ %y.0, %LeafBlock53 ], [ %y.0, %NodeBlock55 ], [ %y.0, %NodeBlock57 ], [ %y.0, %NodeBlock59 ], [ %rem18, %if.end15 ], [ %y.0, %if.end14 ], [ %y.0, %if.end13 ], [ %y.0, %originalBBpart243 ], [ %y.0, %originalBB41 ], [ %y.0, %if.end12 ], [ %y.0, %originalBBpart239 ], [ %y.0, %originalBB37 ], [ %y.0, %if.else11 ], [ %y.0, %if.then10 ], [ %y.0, %originalBBpart235 ], [ %y.0, %originalBB33 ], [ %y.0, %if.else8 ], [ %y.0, %if.then7 ], [ %y.0, %if.else5 ], [ %y.0, %originalBBpart231 ], [ %y.0, %originalBB29 ], [ %y.0, %if.then4 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else ], [ %y.0, %if.then2 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB49alteredBB ], [ %z.0, %originalBB45alteredBB ], [ %z.0, %originalBB41alteredBB ], [ %z.0, %originalBB37alteredBB ], [ %z.0, %originalBB33alteredBB ], [ %z.0, %originalBB29alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %NewDefault ], [ %z.0, %sw.bb27 ], [ %z.0, %sw.bb25 ], [ %z.0, %originalBBpart251 ], [ %z.0, %originalBB49 ], [ %z.0, %sw.bb23 ], [ %z.0, %sw.bb21 ], [ %z.0, %originalBBpart247 ], [ %z.0, %originalBB45 ], [ %z.0, %sw.bb ], [ %z.0, %LeafBlock ], [ %z.0, %NodeBlock ], [ %z.0, %LeafBlock53 ], [ %z.0, %NodeBlock55 ], [ %z.0, %NodeBlock57 ], [ %z.0, %NodeBlock59 ], [ %rem19, %if.end15 ], [ %z.0, %if.end14 ], [ %z.0, %if.end13 ], [ %z.0, %originalBBpart243 ], [ %z.0, %originalBB41 ], [ %z.0, %if.end12 ], [ %z.0, %originalBBpart239 ], [ %z.0, %originalBB37 ], [ %z.0, %if.else11 ], [ %z.0, %if.then10 ], [ %z.0, %originalBBpart235 ], [ %z.0, %originalBB33 ], [ %z.0, %if.else8 ], [ %z.0, %if.then7 ], [ %z.0, %if.else5 ], [ %z.0, %originalBBpart231 ], [ %z.0, %originalBB29 ], [ %z.0, %if.then4 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.else ], [ %z.0, %if.then2 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBB45alteredBB ], [ %n.0, %originalBB41alteredBB ], [ %n.0, %originalBB37alteredBB ], [ %n.0, %originalBB33alteredBB ], [ %n.0, %originalBB29alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %NewDefault ], [ %n.0, %sw.bb27 ], [ %n.0, %sw.bb25 ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB49 ], [ %n.0, %sw.bb23 ], [ %n.0, %sw.bb21 ], [ %n.0, %originalBBpart247 ], [ %n.0, %originalBB45 ], [ %n.0, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %LeafBlock53 ], [ %n.0, %NodeBlock55 ], [ %n.0, %NodeBlock57 ], [ %n.0, %NodeBlock59 ], [ %div, %if.end15 ], [ %n.0, %if.end14 ], [ %n.0, %if.end13 ], [ %n.0, %originalBBpart243 ], [ %n.0, %originalBB41 ], [ %n.0, %if.end12 ], [ %n.0, %originalBBpart239 ], [ %n.0, %originalBB37 ], [ %n.0, %if.else11 ], [ %n.0, %if.then10 ], [ %n.0, %originalBBpart235 ], [ %n.0, %originalBB33 ], [ %n.0, %if.else8 ], [ %n.0, %if.then7 ], [ %n.0, %if.else5 ], [ %n.0, %originalBBpart231 ], [ %n.0, %originalBB29 ], [ %n.0, %if.then4 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then2 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %first ]
  %place.0.be = phi i32 [ %place.0, %loopEntry ], [ %place.0, %originalBB49alteredBB ], [ %place.0, %originalBB45alteredBB ], [ %place.0, %originalBB41alteredBB ], [ 1, %originalBB37alteredBB ], [ %place.0, %originalBB33alteredBB ], [ 4, %originalBB29alteredBB ], [ %place.0, %originalBBalteredBB ], [ %place.0, %NewDefault ], [ %place.0, %sw.bb27 ], [ %place.0, %sw.bb25 ], [ %place.0, %originalBBpart251 ], [ %place.0, %originalBB49 ], [ %place.0, %sw.bb23 ], [ %place.0, %sw.bb21 ], [ %place.0, %originalBBpart247 ], [ %place.0, %originalBB45 ], [ %place.0, %sw.bb ], [ %place.0, %LeafBlock ], [ %place.0, %NodeBlock ], [ %place.0, %LeafBlock53 ], [ %place.0, %NodeBlock55 ], [ %place.0, %NodeBlock57 ], [ %place.0, %NodeBlock59 ], [ %place.0, %if.end15 ], [ %place.0, %if.end14 ], [ %place.0, %if.end13 ], [ %place.0, %originalBBpart243 ], [ %place.0, %originalBB41 ], [ %place.0, %if.end12 ], [ %place.0, %originalBBpart239 ], [ 1, %originalBB37 ], [ %place.0, %if.else11 ], [ 2, %if.then10 ], [ %place.0, %originalBBpart235 ], [ %place.0, %originalBB33 ], [ %place.0, %if.else8 ], [ 3, %if.then7 ], [ %place.0, %if.else5 ], [ %place.0, %originalBBpart231 ], [ 4, %originalBB29 ], [ %place.0, %if.then4 ], [ %place.0, %originalBBpart2 ], [ %place.0, %originalBB ], [ %place.0, %if.else ], [ 4, %if.then2 ], [ %place.0, %if.end ], [ 5, %if.then ], [ %place.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 392437005, %originalBB49alteredBB ], [ -1778533780, %originalBB45alteredBB ], [ 1833182635, %originalBB41alteredBB ], [ -171925894, %originalBB37alteredBB ], [ -651432259, %originalBB33alteredBB ], [ 1327606730, %originalBB29alteredBB ], [ -486953701, %originalBBalteredBB ], [ -1551055254, %NewDefault ], [ -1551055254, %sw.bb27 ], [ -1551055254, %sw.bb25 ], [ -1551055254, %originalBBpart251 ], [ %142, %originalBB49 ], [ %133, %sw.bb23 ], [ -1551055254, %sw.bb21 ], [ -1551055254, %originalBBpart247 ], [ %124, %originalBB45 ], [ %115, %sw.bb ], [ %106, %LeafBlock ], [ %105, %NodeBlock ], [ %104, %LeafBlock53 ], [ %103, %NodeBlock55 ], [ %102, %NodeBlock57 ], [ %101, %NodeBlock59 ], [ 1154698830, %if.end15 ], [ -1321208448, %if.end14 ], [ -1518788861, %if.end13 ], [ 1554300983, %originalBBpart243 ], [ %99, %originalBB41 ], [ %90, %if.end12 ], [ -1762967012, %originalBBpart239 ], [ %81, %originalBB37 ], [ %72, %if.else11 ], [ -1762967012, %if.then10 ], [ %63, %originalBBpart235 ], [ %62, %originalBB33 ], [ %52, %if.else8 ], [ 1554300983, %if.then7 ], [ %43, %if.else5 ], [ -1518788861, %originalBBpart231 ], [ %41, %originalBB29 ], [ %32, %if.then4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.else ], [ -1321208448, %if.then2 ], [ %3, %if.end ], [ 606041919, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 -613626871, i32 606041919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp sgt i32 %2, 999
  %3 = select i1 %cmp1, i32 -1350504024, i32 -497376763
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -486953701, i32 97911724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %13, 999
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -765552329, i32 97911724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1113682929, i32 -188992263
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1327606730, i32 853152438
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2052188123, i32 853152438
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %42, 99
  %43 = select i1 %cmp6, i32 97816410, i32 310679981
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -651432259, i32 652707284
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %cmp9 = icmp sgt i32 %53, 9
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -652715817, i32 652707284
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %63 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1117252117, i32 1591097744
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -171925894, i32 -207543465
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 484622157, i32 -207543465
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1833182635, i32 -639332327
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1253921934, i32 -639332327
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %div = sdiv i32 %100, 1000
  %div16 = sdiv i32 %100, 100
  %rem = srem i32 %div16, 10
  %div17 = sdiv i32 %100, 10
  %rem18 = srem i32 %div17, 10
  %rem19 = srem i32 %100, 10
  store i32 %place.0, i32* %.reg2mem62, align 4
  br label %loopEntry.backedge

NodeBlock59:                                      ; preds = %loopEntry
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload68 = load volatile i32, i32* %.reg2mem62, align 4
  %Pivot60 = icmp slt i32 %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload68, 3
  %101 = select i1 %Pivot60, i32 -773640223, i32 1349787543
  br label %loopEntry.backedge

NodeBlock57:                                      ; preds = %loopEntry
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload65 = load volatile i32, i32* %.reg2mem62, align 4
  %Pivot58 = icmp slt i32 %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload65, 4
  %102 = select i1 %Pivot58, i32 -1400135632, i32 1256430648
  br label %loopEntry.backedge

NodeBlock55:                                      ; preds = %loopEntry
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload64 = load volatile i32, i32* %.reg2mem62, align 4
  %Pivot56 = icmp slt i32 %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload64, 5
  %103 = select i1 %Pivot56, i32 1627896183, i32 -61284730
  br label %loopEntry.backedge

LeafBlock53:                                      ; preds = %loopEntry
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i32, i32* %.reg2mem62, align 4
  %SwitchLeaf54 = icmp eq i32 %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63, 5
  %104 = select i1 %SwitchLeaf54, i32 -119390447, i32 -1356775367
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload67 = load volatile i32, i32* %.reg2mem62, align 4
  %Pivot = icmp slt i32 %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload67, 2
  %105 = select i1 %Pivot, i32 -1568690248, i32 -1159224963
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload66 = load volatile i32, i32* %.reg2mem62, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload66, 1
  %106 = select i1 %SwitchLeaf, i32 1880523790, i32 -1356775367
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1778533780, i32 -1802641615
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -749551221, i32 -1802641615
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %z.0, i32 %y.0, i32 %x.0, i32 %n.0)
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 392437005, i32 260701918
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %z.0, i32 %y.0, i32 %x.0)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2003712251, i32 260701918
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %z.0, i32 %y.0)
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %z.0)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %z.0, i32 %y.0, i32 %x.0)
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
