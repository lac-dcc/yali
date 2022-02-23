; ModuleID = 'build_ollvm/programs/73/79.ll'
source_filename = "source-C-CXX/73/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %conv = sitofp i32 %n to double
  %call = tail call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1069332282, i32 -1247186467
  %9 = select i1 %7, i32 -1401016746, i32 -1247186467
  %10 = select i1 %7, i32 1850358806, i32 -186729042
  %11 = select i1 %7, i32 724271757, i32 -186729042
  %12 = select i1 %7, i32 -1058099019, i32 897435389
  %13 = select i1 %7, i32 1818681760, i32 897435389
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -777761702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -777761702, label %for.cond
    i32 1818681760, label %originalBB
    i32 -1058099019, label %originalBBpart2
    i32 774274925, label %for.body
    i32 269892449, label %if.then
    i32 629167521, label %if.end
    i32 724271757, label %originalBB9
    i32 1850358806, label %originalBBpart211
    i32 371254326, label %for.inc
    i32 -1401016746, label %originalBB13
    i32 1069332282, label %originalBBpart217
    i32 1341706319, label %for.end
    i32 1264367540, label %if.then7
    i32 1394227118, label %if.end8
    i32 897435389, label %originalBBalteredBB
    i32 -186729042, label %originalBB9alteredBB
    i32 -1247186467, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.then7, %for.end, %originalBBpart217, %originalBB13, %for.inc, %originalBBpart211, %originalBB9, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %18, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart217 ], [ %16, %originalBB13 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB13alteredBB ], [ %z.0, %originalBB9alteredBB ], [ %z.0, %originalBBalteredBB ], [ 1, %if.then7 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart217 ], [ %z.0, %originalBB13 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart211 ], [ %z.0, %originalBB9 ], [ %z.0, %if.end ], [ 0, %if.then ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1401016746, %originalBB13alteredBB ], [ 724271757, %originalBB9alteredBB ], [ 1818681760, %originalBBalteredBB ], [ 1394227118, %if.then7 ], [ %17, %for.end ], [ -777761702, %originalBBpart217 ], [ %8, %originalBB13 ], [ %9, %for.inc ], [ 371254326, %originalBBpart211 ], [ %10, %originalBB9 ], [ %11, %if.end ], [ 1341706319, %if.then ], [ %15, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 774274925, i32 1341706319
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp3, i32 269892449, i32 629167521
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, %conv1
  %17 = select i1 %cmp5, i32 1264367540, i32 1394227118
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @huiwen(i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1298007399, i32 -1112627921
  %9 = select i1 %7, i32 -400492091, i32 -1112627921
  %10 = select i1 %7, i32 -162903216, i32 -1777281453
  %11 = select i1 %7, i32 -1419661077, i32 -1777281453
  %12 = select i1 %7, i32 2054735387, i32 1924052853
  %13 = select i1 %7, i32 -1120788479, i32 1924052853
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.09 = phi i32 [ undef, %entry ], [ %y.09.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %n, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -754981874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -754981874, label %for.cond
    i32 1935219186, label %for.body
    i32 829717651, label %for.inc
    i32 478421436, label %for.end
    i32 -1120788479, label %originalBB
    i32 2054735387, label %originalBBpart2
    i32 -1568323458, label %if.then
    i32 -1419661077, label %originalBB2
    i32 -162903216, label %originalBBpart24
    i32 -607244569, label %if.else
    i32 -667711001, label %if.end
    i32 -400492091, label %originalBB6
    i32 -1298007399, label %originalBBpart28
    i32 1924052853, label %originalBBalteredBB
    i32 -1777281453, label %originalBB2alteredBB
    i32 -1112627921, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %if.end, %if.else, %originalBBpart24, %originalBB2, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %y.09.be = phi i32 [ %y.09, %loopEntry ], [ %y.09, %originalBB6alteredBB ], [ %y.09, %originalBB2alteredBB ], [ %y.09, %originalBBalteredBB ], [ %y.0, %originalBB6 ], [ %y.09, %if.end ], [ %y.09, %if.else ], [ %y.09, %originalBBpart24 ], [ %y.09, %originalBB2 ], [ %y.09, %if.then ], [ %y.09, %originalBBpart2 ], [ %y.09, %originalBB ], [ %y.09, %for.end ], [ %y.09, %for.inc ], [ %y.09, %for.body ], [ %y.09, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB6 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart24 ], [ %i.0, %originalBB2 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %div, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB6alteredBB ], [ 1, %originalBB2alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB6 ], [ %y.0, %if.end ], [ 0, %if.else ], [ %y.0, %originalBBpart24 ], [ 1, %originalBB2 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB6alteredBB ], [ %w.0, %originalBB2alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB6 ], [ %w.0, %if.end ], [ %w.0, %if.else ], [ %w.0, %originalBBpart24 ], [ %w.0, %originalBB2 ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %15, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -400492091, %originalBB6alteredBB ], [ -1419661077, %originalBB2alteredBB ], [ -1120788479, %originalBBalteredBB ], [ %8, %originalBB6 ], [ %9, %if.end ], [ -667711001, %if.else ], [ -667711001, %originalBBpart24 ], [ %10, %originalBB2 ], [ %11, %if.then ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.end ], [ -754981874, %for.inc ], [ 829717651, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  %14 = select i1 %cmp, i32 1935219186, i32 478421436
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 10
  %mul = mul nsw i32 %w.0, 10
  %15 = add i32 %mul, %rem
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %div = sdiv i32 %i.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %w.0, %n
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %16 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1568323458, i32 -607244569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  store i32 %y.09, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -824722697, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -824722697, label %for.cond
    i32 2075937875, label %originalBB
    i32 -52264939, label %originalBBpart2
    i32 -1127053700, label %for.body
    i32 -1863074057, label %land.lhs.true
    i32 715583602, label %if.then
    i32 660262992, label %originalBB38
    i32 -239412088, label %originalBBpart240
    i32 -482501147, label %if.end
    i32 1082136353, label %originalBB42
    i32 1956460412, label %originalBBpart244
    i32 162096758, label %for.inc
    i32 -971332642, label %originalBB46
    i32 -1943881585, label %originalBBpart252
    i32 591711932, label %for.end
    i32 794882558, label %originalBB54
    i32 -1348713101, label %originalBBpart256
    i32 -603940978, label %if.then6
    i32 315554714, label %if.end8
    i32 -1990653361, label %originalBB58
    i32 -635782725, label %originalBBpart260
    i32 1113832650, label %for.cond9
    i32 -690062880, label %for.body11
    i32 -839245648, label %land.lhs.true15
    i32 131818962, label %if.then17
    i32 -937871086, label %originalBB62
    i32 -1629278129, label %originalBBpart264
    i32 1692845204, label %if.end19
    i32 -1695553946, label %for.inc20
    i32 1666795626, label %for.end22
    i32 -2024243642, label %for.cond24
    i32 1775504790, label %originalBB66
    i32 -624273028, label %originalBBpart268
    i32 -1722424029, label %for.body26
    i32 -1092591689, label %originalBB70
    i32 -2118708530, label %originalBBpart272
    i32 713724226, label %land.lhs.true30
    i32 -1893464885, label %if.then32
    i32 -67824260, label %if.end34
    i32 977887, label %for.inc35
    i32 -2145408051, label %for.end37
    i32 -1461508624, label %originalBBalteredBB
    i32 -457088716, label %originalBB38alteredBB
    i32 -1249339975, label %originalBB42alteredBB
    i32 1916231187, label %originalBB46alteredBB
    i32 -1754287074, label %originalBB54alteredBB
    i32 1572004630, label %originalBB58alteredBB
    i32 1575152682, label %originalBB62alteredBB
    i32 1156555610, label %originalBB66alteredBB
    i32 -1204614869, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.then32, %land.lhs.true30, %originalBBpart272, %originalBB70, %for.body26, %originalBBpart268, %originalBB66, %for.cond24, %for.end22, %for.inc20, %if.end19, %originalBBpart264, %originalBB62, %if.then17, %land.lhs.true15, %for.body11, %for.cond9, %originalBBpart260, %originalBB58, %if.end8, %if.then6, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB38, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %183, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %182, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end22 ], [ %139, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart260 ], [ %107, %originalBB58 ], [ %i.0, %if.end8 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart252 ], [ %69, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %call28alteredBB, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBB42alteredBB ], [ %t.0, %originalBB38alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc35 ], [ %t.0, %if.end34 ], [ %t.0, %if.then32 ], [ %t.0, %land.lhs.true30 ], [ %t.0, %originalBBpart272 ], [ %call28, %originalBB70 ], [ %t.0, %for.body26 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %for.cond24 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %if.end19 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %if.then17 ], [ %t.0, %land.lhs.true15 ], [ %call13, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %if.end8 ], [ %t.0, %if.then6 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB46 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB42 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart240 ], [ %t.0, %originalBB38 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %call2, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %180, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond24 ], [ %.neg, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then17 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end8 ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %181, %originalBB38alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc35 ], [ %s.0, %if.end34 ], [ %s.0, %if.then32 ], [ %s.0, %land.lhs.true30 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %for.body26 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %for.cond24 ], [ %s.0, %for.end22 ], [ %s.0, %for.inc20 ], [ %s.0, %if.end19 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %s.0, %if.then17 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %if.end8 ], [ %s.0, %if.then6 ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB54 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB46 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB42 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart240 ], [ %32, %originalBB38 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1092591689, %originalBB70alteredBB ], [ 1775504790, %originalBB66alteredBB ], [ -937871086, %originalBB62alteredBB ], [ -1990653361, %originalBB58alteredBB ], [ 794882558, %originalBB54alteredBB ], [ -971332642, %originalBB46alteredBB ], [ 1082136353, %originalBB42alteredBB ], [ 660262992, %originalBB38alteredBB ], [ 2075937875, %originalBBalteredBB ], [ -2024243642, %for.inc35 ], [ 977887, %if.end34 ], [ -67824260, %if.then32 ], [ %179, %land.lhs.true30 ], [ %178, %originalBBpart272 ], [ %177, %originalBB70 ], [ %168, %for.body26 ], [ %159, %originalBBpart268 ], [ %158, %originalBB66 ], [ %148, %for.cond24 ], [ -2024243642, %for.end22 ], [ 1113832650, %for.inc20 ], [ -1695553946, %if.end19 ], [ 1666795626, %originalBBpart264 ], [ %138, %originalBB62 ], [ %129, %if.then17 ], [ %120, %land.lhs.true15 ], [ %119, %for.body11 ], [ %118, %for.cond9 ], [ 1113832650, %originalBBpart260 ], [ %116, %originalBB58 ], [ %106, %if.end8 ], [ 315554714, %if.then6 ], [ %97, %originalBBpart256 ], [ %96, %originalBB54 ], [ %87, %for.end ], [ -824722697, %originalBBpart252 ], [ %78, %originalBB46 ], [ %68, %for.inc ], [ 162096758, %originalBBpart244 ], [ %59, %originalBB42 ], [ %50, %if.end ], [ -482501147, %originalBBpart240 ], [ %41, %originalBB38 ], [ %31, %if.then ], [ %22, %land.lhs.true ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2075937875, i32 -1461508624
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -52264939, i32 -1461508624
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1127053700, i32 591711932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @sushu(i32 %i.0)
  %call2 = call i32 @huiwen(i32 %i.0)
  %cmp3 = icmp eq i32 %call1, 1
  %21 = select i1 %cmp3, i32 -1863074057, i32 -482501147
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i32 %t.0, 1
  %22 = select i1 %cmp4, i32 715583602, i32 -482501147
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 660262992, i32 -457088716
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %32 = add i32 %s.0, 1
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -239412088, i32 -457088716
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1082136353, i32 -1249339975
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1956460412, i32 -1249339975
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -971332642, i32 1916231187
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1943881585, i32 1916231187
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 794882558, i32 -1754287074
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %s.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1348713101, i32 -1754287074
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %97 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -603940978, i32 315554714
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1990653361, i32 1572004630
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -635782725, i32 1572004630
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %i.0, %117
  %118 = select i1 %cmp10.not, i32 1666795626, i32 -690062880
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %call12 = call i32 @sushu(i32 %i.0)
  %call13 = call i32 @huiwen(i32 %i.0)
  %cmp14 = icmp eq i32 %call12, 1
  %119 = select i1 %cmp14, i32 -839245648, i32 1692845204
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %t.0, 1
  %120 = select i1 %cmp16, i32 131818962, i32 1692845204
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -937871086, i32 1575152682
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1629278129, i32 1575152682
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1775504790, i32 1156555610
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %j.0, %149
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -624273028, i32 1156555610
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %159 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1722424029, i32 -2145408051
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.6, align 4
  %161 = load i32, i32* @y.7, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1092591689, i32 -1204614869
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call27 = call i32 @sushu(i32 %j.0)
  %call28 = call i32 @huiwen(i32 %j.0)
  %cmp29 = icmp eq i32 %call27, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %169 = load i32, i32* @x.6, align 4
  %170 = load i32, i32* @y.7, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2118708530, i32 -1204614869
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %178 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 713724226, i32 -67824260
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %t.0, 1
  %179 = select i1 %cmp31, i32 -1893464885, i32 -67824260
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 @sushu(i32 %j.0)
  %call28alteredBB = call i32 @huiwen(i32 %j.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
