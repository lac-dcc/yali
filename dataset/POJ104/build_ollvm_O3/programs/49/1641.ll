; ModuleID = 'build_ollvm/programs/49/1641.ll'
source_filename = "source-C-CXX/49/1641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @month(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1059530967, i32 -433174703
  %9 = select i1 %7, i32 -687338183, i32 -433174703
  %10 = select i1 %7, i32 -774808293, i32 -1755615809
  %11 = select i1 %7, i32 -767533151, i32 -1755615809
  %12 = select i1 %7, i32 530212988, i32 1006104865
  %13 = select i1 %7, i32 1813015354, i32 1006104865
  %14 = select i1 %7, i32 -22878756, i32 -1142942604
  %15 = select i1 %7, i32 -1385951261, i32 -1142942604
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.024 = phi i32 [ undef, %entry ], [ %sum.024.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -90574729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -90574729, label %for.cond
    i32 -1198961271, label %for.body
    i32 -381357146, label %if.then
    i32 -611385819, label %if.end
    i32 48503964, label %lor.lhs.false
    i32 425137373, label %lor.lhs.false4
    i32 1238505625, label %lor.lhs.false6
    i32 483470120, label %lor.lhs.false8
    i32 -1171465376, label %lor.lhs.false10
    i32 -1385951261, label %originalBB
    i32 -22878756, label %originalBBpart2
    i32 2135801306, label %lor.lhs.false12
    i32 -105148720, label %if.then14
    i32 -625550584, label %if.end16
    i32 1813015354, label %originalBB31
    i32 530212988, label %originalBBpart233
    i32 -319137024, label %lor.lhs.false18
    i32 -1123129049, label %lor.lhs.false20
    i32 1540940304, label %lor.lhs.false22
    i32 614983812, label %if.then24
    i32 42057351, label %if.end26
    i32 960333646, label %if.then28
    i32 -767533151, label %originalBB35
    i32 -774808293, label %originalBBpart247
    i32 -1515602383, label %if.end30
    i32 -562183432, label %for.inc
    i32 436078769, label %for.end
    i32 -687338183, label %originalBB49
    i32 1059530967, label %originalBBpart251
    i32 -1142942604, label %originalBBalteredBB
    i32 1006104865, label %originalBB31alteredBB
    i32 -1755615809, label %originalBB35alteredBB
    i32 -433174703, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB49, %for.end, %for.inc, %if.end30, %originalBBpart247, %originalBB35, %if.then28, %if.end26, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart233, %originalBB31, %if.end16, %if.then14, %lor.lhs.false12, %originalBBpart2, %originalBB, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %if.end, %if.then, %for.body, %for.cond
  %sum.024.be = phi i32 [ %sum.024, %loopEntry ], [ %sum.024, %originalBB49alteredBB ], [ %sum.024, %originalBB35alteredBB ], [ %sum.024, %originalBB31alteredBB ], [ %sum.024, %originalBBalteredBB ], [ %sum.0, %originalBB49 ], [ %sum.024, %for.end ], [ %sum.024, %for.inc ], [ %sum.024, %if.end30 ], [ %sum.024, %originalBBpart247 ], [ %sum.024, %originalBB35 ], [ %sum.024, %if.then28 ], [ %sum.024, %if.end26 ], [ %sum.024, %if.then24 ], [ %sum.024, %lor.lhs.false22 ], [ %sum.024, %lor.lhs.false20 ], [ %sum.024, %lor.lhs.false18 ], [ %sum.024, %originalBBpart233 ], [ %sum.024, %originalBB31 ], [ %sum.024, %if.end16 ], [ %sum.024, %if.then14 ], [ %sum.024, %lor.lhs.false12 ], [ %sum.024, %originalBBpart2 ], [ %sum.024, %originalBB ], [ %sum.024, %lor.lhs.false10 ], [ %sum.024, %lor.lhs.false8 ], [ %sum.024, %lor.lhs.false6 ], [ %sum.024, %lor.lhs.false4 ], [ %sum.024, %lor.lhs.false ], [ %sum.024, %if.end ], [ %sum.024, %if.then ], [ %sum.024, %for.body ], [ %sum.024, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB49alteredBB ], [ %33, %originalBB35alteredBB ], [ %sum.0, %originalBB31alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB49 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end30 ], [ %sum.0, %originalBBpart247 ], [ %32, %originalBB35 ], [ %sum.0, %if.then28 ], [ %sum.0, %if.end26 ], [ %30, %if.then24 ], [ %sum.0, %lor.lhs.false22 ], [ %sum.0, %lor.lhs.false20 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %originalBBpart233 ], [ %sum.0, %originalBB31 ], [ %sum.0, %if.end16 ], [ %25, %if.then14 ], [ %sum.0, %lor.lhs.false12 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false10 ], [ %sum.0, %lor.lhs.false8 ], [ %sum.0, %lor.lhs.false6 ], [ %sum.0, %lor.lhs.false4 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then28 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -687338183, %originalBB49alteredBB ], [ -767533151, %originalBB35alteredBB ], [ 1813015354, %originalBB31alteredBB ], [ -1385951261, %originalBBalteredBB ], [ %8, %originalBB49 ], [ %9, %for.end ], [ -90574729, %for.inc ], [ -562183432, %if.end30 ], [ -1515602383, %originalBBpart247 ], [ %10, %originalBB35 ], [ %11, %if.then28 ], [ %31, %if.end26 ], [ 42057351, %if.then24 ], [ %29, %lor.lhs.false22 ], [ %28, %lor.lhs.false20 ], [ %27, %lor.lhs.false18 ], [ %26, %originalBBpart233 ], [ %12, %originalBB31 ], [ %13, %if.end16 ], [ -625550584, %if.then14 ], [ %24, %lor.lhs.false12 ], [ %23, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %lor.lhs.false10 ], [ %22, %lor.lhs.false8 ], [ %21, %lor.lhs.false6 ], [ %20, %lor.lhs.false4 ], [ %19, %lor.lhs.false ], [ %18, %if.end ], [ -611385819, %if.then ], [ %17, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %16 = select i1 %cmp, i32 -1198961271, i32 436078769
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  %17 = select i1 %cmp1, i32 -381357146, i32 -611385819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 1
  %18 = select i1 %cmp2, i32 -105148720, i32 48503964
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 3
  %19 = select i1 %cmp3, i32 -105148720, i32 425137373
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 5
  %20 = select i1 %cmp5, i32 -105148720, i32 1238505625
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 7
  %21 = select i1 %cmp7, i32 -105148720, i32 483470120
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 8
  %22 = select i1 %cmp9, i32 -105148720, i32 -1171465376
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -105148720, i32 2135801306
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 12
  %24 = select i1 %cmp13, i32 -105148720, i32 -625550584
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %25 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 4
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %26 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 614983812, i32 -319137024
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 6
  %27 = select i1 %cmp19, i32 614983812, i32 -1123129049
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 9
  %28 = select i1 %cmp21, i32 614983812, i32 1540940304
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 11
  %29 = select i1 %cmp23, i32 614983812, i32 42057351
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %30 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 2
  %31 = select i1 %cmp27, i32 960333646, i32 -1515602383
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %32 = add i32 %sum.0, 28
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  store i32 %sum.024, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %sum.0, 28
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fri(i32 %n, i32 %w) local_unnamed_addr #0 {
entry:
  %add1.reg2mem = alloca i32, align 4
  %call = tail call i32 @month(i32 %n)
  %0 = add i32 %call, 13
  %rem = srem i32 %0, 7
  %1 = add i32 %rem, %w
  store i32 %1, i32* %add1.reg2mem, align 4
  %2 = add i32 %1, -8
  %3 = add i32 %1, -1
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1614676267, i32 -704184814
  %13 = select i1 %11, i32 -51776557, i32 -704184814
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1776273151, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 -1776273151, label %first
    i32 1076130484, label %loopEntry.outer8.backedge
    i32 -51776557, label %loopEntry.outer.backedge
    i32 1614676267, label %originalBBpart2
    i32 -96308361, label %if.else
    i32 1933426714, label %return
    i32 -704184814, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload = load volatile i32, i32* %add1.reg2mem, align 4
  %cmp = icmp sgt i32 %add1.reg2mem.0.add1.reg2mem.0.add1.reg2mem.0.add1.reload, 7
  %14 = select i1 %cmp, i32 1076130484, i32 -96308361
  br label %loopEntry.outer8.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph9.be = phi i32 [ %14, %first ], [ 1933426714, %originalBBpart2 ], [ %13, %loopEntry ]
  br label %loopEntry.outer8

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else
  %retval.0.ph.be = phi i32 [ %3, %if.else ], [ %2, %originalBBalteredBB ], [ %2, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ 1933426714, %if.else ], [ -51776557, %originalBBalteredBB ], [ %12, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1878627563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1878627563, label %for.cond
    i32 -1776543041, label %originalBB
    i32 -702677715, label %originalBBpart2
    i32 -1740519031, label %for.body
    i32 -465490751, label %originalBB4
    i32 -850196523, label %originalBBpart26
    i32 1359871466, label %if.then
    i32 -874923204, label %if.end
    i32 1894917507, label %for.inc
    i32 2034660417, label %for.end
    i32 -1458148730, label %originalBB8
    i32 704933388, label %originalBBpart210
    i32 586284334, label %originalBBalteredBB
    i32 1737204668, label %originalBB4alteredBB
    i32 -1998255675, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %if.end, %if.then, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB8 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart26 ], [ %i.0, %originalBB4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1458148730, %originalBB8alteredBB ], [ -465490751, %originalBB4alteredBB ], [ -1776543041, %originalBBalteredBB ], [ %57, %originalBB8 ], [ %48, %for.end ], [ 1878627563, %for.inc ], [ 1894917507, %if.end ], [ -874923204, %if.then ], [ %38, %originalBBpart26 ], [ %37, %originalBB4 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1776543041, i32 586284334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -702677715, i32 586284334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1740519031, i32 2034660417
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -465490751, i32 1737204668
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %28 = load i32, i32* %w, align 4
  %call1 = call i32 @fri(i32 %i.0, i32 %28)
  %cmp2 = icmp eq i32 %call1, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -850196523, i32 1737204668
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1359871466, i32 -874923204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1458148730, i32 -1998255675
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 704933388, i32 -1998255675
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %58 = load i32, i32* %w, align 4
  %call1alteredBB = call i32 @fri(i32 %i.0, i32 %58)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
