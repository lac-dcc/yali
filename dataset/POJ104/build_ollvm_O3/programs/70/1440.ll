; ModuleID = 'build_ollvm/programs/70/1440.ll'
source_filename = "source-C-CXX/70/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @djt(i32 %year, i32 %month) local_unnamed_addr #0 {
entry:
  %.reg2mem66 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -754792735, i32 943210063
  %9 = select i1 %7, i32 1325991089, i32 943210063
  %10 = select i1 %7, i32 1054608465, i32 -1660733105
  %11 = select i1 %7, i32 218828258, i32 -1660733105
  %12 = select i1 %7, i32 -1846810975, i32 925021722
  %13 = select i1 %7, i32 -1059185172, i32 925021722
  %rem7 = srem i32 %year, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %14 = select i1 %cmp8, i32 169089501, i32 1506379176
  %rem5 = srem i32 %year, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %15 = select i1 %cmp6.not, i32 -506685617, i32 169089501
  %16 = and i32 %year, 3
  %cmp4 = icmp eq i32 %16, 0
  %17 = select i1 %cmp4, i32 417914319, i32 -506685617
  %18 = select i1 %7, i32 -2144604900, i32 -2103250516
  %19 = select i1 %7, i32 1817939129, i32 -2103250516
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.016 = phi i32 [ undef, %entry ], [ %sum.016.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 1, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 823267933, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 823267933, label %for.cond
    i32 -76339037, label %for.body
    i32 1554408454, label %NodeBlock53
    i32 1870176503, label %NodeBlock51
    i32 1343233877, label %NodeBlock49
    i32 1334672815, label %NodeBlock47
    i32 -1862882973, label %LeafBlock45
    i32 -848057796, label %NodeBlock43
    i32 -1088251785, label %NodeBlock41
    i32 -1690879906, label %NodeBlock39
    i32 228640989, label %NodeBlock37
    i32 -1962325826, label %NodeBlock
    i32 -1048334874, label %LeafBlock
    i32 933422458, label %sw.bb
    i32 145204504, label %sw.bb1
    i32 1817939129, label %originalBB
    i32 -2144604900, label %originalBBpart2
    i32 -433011900, label %sw.bb3
    i32 417914319, label %land.lhs.true
    i32 -506685617, label %lor.lhs.false
    i32 169089501, label %if.then
    i32 -1059185172, label %originalBB13
    i32 -1846810975, label %originalBBpart217
    i32 1506379176, label %if.else
    i32 218828258, label %originalBB19
    i32 1054608465, label %originalBBpart231
    i32 1508247207, label %if.end
    i32 1566680477, label %NewDefault
    i32 745699346, label %sw.epilog
    i32 -1321806425, label %for.inc
    i32 96984801, label %for.end
    i32 1325991089, label %originalBB33
    i32 -754792735, label %originalBBpart235
    i32 -2103250516, label %originalBBalteredBB
    i32 925021722, label %originalBB13alteredBB
    i32 -1660733105, label %originalBB19alteredBB
    i32 943210063, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB19alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB33, %for.end, %for.inc, %sw.epilog, %NewDefault, %if.end, %originalBBpart231, %originalBB19, %if.else, %originalBBpart217, %originalBB13, %if.then, %lor.lhs.false, %land.lhs.true, %sw.bb3, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock37, %NodeBlock39, %NodeBlock41, %NodeBlock43, %LeafBlock45, %NodeBlock47, %NodeBlock49, %NodeBlock51, %NodeBlock53, %for.body, %for.cond
  %sum.016.be = phi i32 [ %sum.016, %loopEntry ], [ %sum.016, %originalBB33alteredBB ], [ %sum.016, %originalBB19alteredBB ], [ %sum.016, %originalBB13alteredBB ], [ %sum.016, %originalBBalteredBB ], [ %sum.0, %originalBB33 ], [ %sum.016, %for.end ], [ %sum.016, %for.inc ], [ %sum.016, %sw.epilog ], [ %sum.016, %NewDefault ], [ %sum.016, %if.end ], [ %sum.016, %originalBBpart231 ], [ %sum.016, %originalBB19 ], [ %sum.016, %if.else ], [ %sum.016, %originalBBpart217 ], [ %sum.016, %originalBB13 ], [ %sum.016, %if.then ], [ %sum.016, %lor.lhs.false ], [ %sum.016, %land.lhs.true ], [ %sum.016, %sw.bb3 ], [ %sum.016, %originalBBpart2 ], [ %sum.016, %originalBB ], [ %sum.016, %sw.bb1 ], [ %sum.016, %sw.bb ], [ %sum.016, %LeafBlock ], [ %sum.016, %NodeBlock ], [ %sum.016, %NodeBlock37 ], [ %sum.016, %NodeBlock39 ], [ %sum.016, %NodeBlock41 ], [ %sum.016, %NodeBlock43 ], [ %sum.016, %LeafBlock45 ], [ %sum.016, %NodeBlock47 ], [ %sum.016, %NodeBlock49 ], [ %sum.016, %NodeBlock51 ], [ %sum.016, %NodeBlock53 ], [ %sum.016, %for.body ], [ %sum.016, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB33 ], [ %i.0, %for.end ], [ %34, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %if.end ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB13 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %sw.bb3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb1 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock37 ], [ %i.0, %NodeBlock39 ], [ %i.0, %NodeBlock41 ], [ %i.0, %NodeBlock43 ], [ %i.0, %LeafBlock45 ], [ %i.0, %NodeBlock47 ], [ %i.0, %NodeBlock49 ], [ %i.0, %NodeBlock51 ], [ %i.0, %NodeBlock53 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB33alteredBB ], [ %.neg, %originalBB19alteredBB ], [ %36, %originalBB13alteredBB ], [ %35, %originalBBalteredBB ], [ %sum.0, %originalBB33 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart231 ], [ %.neg13, %originalBB19 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart217 ], [ %.neg14, %originalBB13 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %sw.bb3 ], [ %sum.0, %originalBBpart2 ], [ %33, %originalBB ], [ %sum.0, %sw.bb1 ], [ %32, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock37 ], [ %sum.0, %NodeBlock39 ], [ %sum.0, %NodeBlock41 ], [ %sum.0, %NodeBlock43 ], [ %sum.0, %LeafBlock45 ], [ %sum.0, %NodeBlock47 ], [ %sum.0, %NodeBlock49 ], [ %sum.0, %NodeBlock51 ], [ %sum.0, %NodeBlock53 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1325991089, %originalBB33alteredBB ], [ 218828258, %originalBB19alteredBB ], [ -1059185172, %originalBB13alteredBB ], [ 1817939129, %originalBBalteredBB ], [ %8, %originalBB33 ], [ %9, %for.end ], [ 823267933, %for.inc ], [ -1321806425, %sw.epilog ], [ 745699346, %NewDefault ], [ 745699346, %if.end ], [ 1508247207, %originalBBpart231 ], [ %10, %originalBB19 ], [ %11, %if.else ], [ 1508247207, %originalBBpart217 ], [ %12, %originalBB13 ], [ %13, %if.then ], [ %14, %lor.lhs.false ], [ %15, %land.lhs.true ], [ %17, %sw.bb3 ], [ 745699346, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %sw.bb1 ], [ 745699346, %sw.bb ], [ %31, %LeafBlock ], [ %30, %NodeBlock ], [ %29, %NodeBlock37 ], [ %28, %NodeBlock39 ], [ %27, %NodeBlock41 ], [ %26, %NodeBlock43 ], [ %25, %LeafBlock45 ], [ %24, %NodeBlock47 ], [ %23, %NodeBlock49 ], [ %22, %NodeBlock51 ], [ %21, %NodeBlock53 ], [ 1554408454, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month
  %20 = select i1 %cmp, i32 -76339037, i32 96984801
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock53:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload65 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot54 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload65, 6
  %21 = select i1 %Pivot54, i32 -1088251785, i32 1870176503
  br label %loopEntry.backedge

NodeBlock51:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload59 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot52 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload59, 9
  %22 = select i1 %Pivot52, i32 -848057796, i32 1343233877
  br label %loopEntry.backedge

NodeBlock49:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload57 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot50 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload57, 10
  %23 = select i1 %Pivot50, i32 145204504, i32 1334672815
  br label %loopEntry.backedge

NodeBlock47:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload56 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot48 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload56, 11
  %24 = select i1 %Pivot48, i32 933422458, i32 -1862882973
  br label %loopEntry.backedge

LeafBlock45:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf46 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %25 = select i1 %SwitchLeaf46, i32 145204504, i32 1566680477
  br label %loopEntry.backedge

NodeBlock43:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload58 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot44 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload58, 7
  %26 = select i1 %Pivot44, i32 145204504, i32 933422458
  br label %loopEntry.backedge

NodeBlock41:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload64 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot42 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload64, 3
  %27 = select i1 %Pivot42, i32 -1962325826, i32 -1690879906
  br label %loopEntry.backedge

NodeBlock39:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload61 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot40 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload61, 4
  %28 = select i1 %Pivot40, i32 933422458, i32 228640989
  br label %loopEntry.backedge

NodeBlock37:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload60 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot38 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload60, 5
  %29 = select i1 %Pivot38, i32 145204504, i32 933422458
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload63 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload63, 2
  %30 = select i1 %Pivot, i32 -1048334874, i32 -433011900
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload62 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload62, 1
  %31 = select i1 %SwitchLeaf, i32 933422458, i32 1566680477
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %32 = add i32 %sum.0, 31
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %33 = add i32 %sum.0, 30
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %.neg14 = add i32 %sum.0, 29
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %.neg13 = add i32 %sum.0, 28
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  store i32 %sum.016, i32* %.reg2mem66, align 4
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i32, i32* %.reg2mem66, align 4
  ret i32 %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = add i32 %sum.0, 30
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %sum.0, 29
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.0, 28
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  %month1 = alloca [200 x i32], align 16
  %month2 = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1807553824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1807553824, label %for.cond
    i32 -1841141280, label %for.body
    i32 898519363, label %for.inc
    i32 335911134, label %originalBB
    i32 940700231, label %originalBBpart2
    i32 -531433737, label %for.end
    i32 -1918591625, label %originalBB25
    i32 930126654, label %originalBBpart227
    i32 647499345, label %for.cond6
    i32 383278947, label %for.body8
    i32 -386529586, label %if.then
    i32 1977873651, label %if.else
    i32 924789847, label %originalBB29
    i32 -2139981625, label %originalBBpart231
    i32 -1709235460, label %if.end
    i32 -725169963, label %for.inc22
    i32 -23255576, label %originalBB33
    i32 -290096865, label %originalBBpart240
    i32 -740986171, label %for.end24
    i32 1471839786, label %originalBBalteredBB
    i32 -1474328403, label %originalBB25alteredBB
    i32 231804271, label %originalBB29alteredBB
    i32 -678332019, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB33, %for.inc22, %if.end, %originalBBpart231, %originalBB29, %if.else, %if.then, %for.body8, %for.cond6, %originalBBpart227, %originalBB25, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %85, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ 0, %originalBB25alteredBB ], [ %84, %originalBBalteredBB ], [ %i.0, %originalBBpart240 ], [ %74, %originalBB33 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart227 ], [ 0, %originalBB25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -23255576, %originalBB33alteredBB ], [ 924789847, %originalBB29alteredBB ], [ -1918591625, %originalBB25alteredBB ], [ 335911134, %originalBBalteredBB ], [ 647499345, %originalBBpart240 ], [ %83, %originalBB33 ], [ %73, %for.inc22 ], [ -725169963, %if.end ], [ -1709235460, %originalBBpart231 ], [ %64, %originalBB29 ], [ %55, %if.else ], [ -1709235460, %if.then ], [ %46, %for.body8 ], [ %40, %for.cond6 ], [ 647499345, %originalBBpart227 ], [ %38, %originalBB25 ], [ %29, %for.end ], [ -1807553824, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 898519363, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1841141280, i32 -531433737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 335911134, i32 1471839786
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 940700231, i32 1471839786
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1918591625, i32 -1474328403
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 930126654, i32 -1474328403
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp7, i32 383278947, i32 -740986171
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom9
  %41 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @djt(i32 %41, i32 %42)
  %43 = load i32, i32* %arrayidx10, align 4
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom9
  %44 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @djt(i32 %43, i32 %44)
  %45 = sub i32 %call13, %call18
  %rem = srem i32 %45, 7
  %cmp19 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp19, i32 -386529586, i32 1977873651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 924789847, i32 231804271
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2139981625, i32 231804271
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -23255576, i32 -678332019
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -290096865, i32 -678332019
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %i.0, 1
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
