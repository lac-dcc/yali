; ModuleID = 'build_ollvm/programs/73/41.ll'
source_filename = "source-C-CXX/73/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @p(i32 %k) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1015132473, i32 -1064126909
  %9 = select i1 %7, i32 -165464027, i32 -1064126909
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1768959216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1768959216, label %for.cond
    i32 -1701345819, label %for.body
    i32 1556894521, label %if.then
    i32 -98948417, label %if.end
    i32 1974723231, label %for.inc
    i32 595321354, label %for.end
    i32 -165464027, label %originalBB
    i32 -1015132473, label %originalBBpart2
    i32 105320569, label %if.then3
    i32 598694562, label %if.end4
    i32 -1064126909, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then3, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %12, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ 0, %if.then3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ 1, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -165464027, %originalBBalteredBB ], [ 598694562, %if.then3 ], [ %13, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.end ], [ -1768959216, %for.inc ], [ 1974723231, %if.end ], [ 595321354, %if.then ], [ %11, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %k
  %10 = select i1 %cmp, i32 -1701345819, i32 595321354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %k, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp1, i32 1556894521, i32 -98948417
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp ne i32 %c.0, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %13 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 105320569, i32 598694562
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  ret i32 %c.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @q(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 206920407, i32 -679938766
  %9 = select i1 %7, i32 626905737, i32 -679938766
  %10 = select i1 %7, i32 -400325196, i32 -2070266876
  %11 = select i1 %7, i32 -1569776957, i32 -2070266876
  %12 = select i1 %7, i32 1750289375, i32 -1755928669
  %13 = select i1 %7, i32 1033399504, i32 -1755928669
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.018 = phi i32 [ undef, %entry ], [ %w.018.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1202274128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1202274128, label %while.cond
    i32 1245781452, label %while.body
    i32 125149423, label %while.end
    i32 -1590951296, label %while.cond2
    i32 -924003060, label %while.body4
    i32 1033399504, label %originalBB
    i32 1750289375, label %originalBBpart2
    i32 -11764937, label %while.end8
    i32 -636660433, label %if.then
    i32 -1569776957, label %originalBB38
    i32 -400325196, label %originalBBpart240
    i32 388471321, label %if.else
    i32 1861023753, label %if.end
    i32 626905737, label %originalBB42
    i32 206920407, label %originalBBpart244
    i32 -1755928669, label %originalBBalteredBB
    i32 -2070266876, label %originalBB38alteredBB
    i32 -679938766, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB42, %if.end, %if.else, %originalBBpart240, %originalBB38, %if.then, %while.end8, %originalBBpart2, %originalBB, %while.body4, %while.cond2, %while.end, %while.body, %while.cond
  %w.018.be = phi i32 [ %w.018, %loopEntry ], [ %w.018, %originalBB42alteredBB ], [ %w.018, %originalBB38alteredBB ], [ %w.018, %originalBBalteredBB ], [ %w.0, %originalBB42 ], [ %w.018, %if.end ], [ %w.018, %if.else ], [ %w.018, %originalBBpart240 ], [ %w.018, %originalBB38 ], [ %w.018, %if.then ], [ %w.018, %while.end8 ], [ %w.018, %originalBBpart2 ], [ %w.018, %originalBB ], [ %w.018, %while.body4 ], [ %w.018, %while.cond2 ], [ %w.018, %while.end ], [ %w.018, %while.body ], [ %w.018, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBB38alteredBB ], [ %div7alteredBB, %originalBBalteredBB ], [ %n.0, %originalBB42 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart240 ], [ %n.0, %originalBB38 ], [ %n.0, %if.then ], [ %n.0, %while.end8 ], [ %n.0, %originalBBpart2 ], [ %div7, %originalBB ], [ %n.0, %while.body4 ], [ %n.0, %while.cond2 ], [ %div1, %while.end ], [ %mul, %while.body ], [ %n.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB42alteredBB ], [ %y.0, %originalBB38alteredBB ], [ %18, %originalBBalteredBB ], [ %y.0, %originalBB42 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %originalBBpart240 ], [ %y.0, %originalBB38 ], [ %y.0, %if.then ], [ %y.0, %while.end8 ], [ %y.0, %originalBBpart2 ], [ %16, %originalBB ], [ %y.0, %while.body4 ], [ %y.0, %while.cond2 ], [ %y.0, %while.end ], [ %y.0, %while.body ], [ %y.0, %while.cond ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB42alteredBB ], [ %x.addr.0, %originalBB38alteredBB ], [ %div6alteredBB, %originalBBalteredBB ], [ %x.addr.0, %originalBB42 ], [ %x.addr.0, %if.end ], [ %x.addr.0, %if.else ], [ %x.addr.0, %originalBBpart240 ], [ %x.addr.0, %originalBB38 ], [ %x.addr.0, %if.then ], [ %x.addr.0, %while.end8 ], [ %x.addr.0, %originalBBpart2 ], [ %div6, %originalBB ], [ %x.addr.0, %while.body4 ], [ %x.addr.0, %while.cond2 ], [ %x, %while.end ], [ %div, %while.body ], [ %x.addr.0, %while.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB42 ], [ %w.0, %if.end ], [ 1, %if.else ], [ %w.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %w.0, %if.then ], [ %w.0, %while.end8 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %while.body4 ], [ %w.0, %while.cond2 ], [ %w.0, %while.end ], [ %w.0, %while.body ], [ %w.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 626905737, %originalBB42alteredBB ], [ -1569776957, %originalBB38alteredBB ], [ 1033399504, %originalBBalteredBB ], [ %8, %originalBB42 ], [ %9, %if.end ], [ 1861023753, %if.else ], [ 1861023753, %originalBBpart240 ], [ %10, %originalBB38 ], [ %11, %if.then ], [ %17, %while.end8 ], [ -1590951296, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %while.body4 ], [ %15, %while.cond2 ], [ -1590951296, %while.end ], [ 1202274128, %while.body ], [ %14, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i32 %x.addr.0, 0
  %14 = select i1 %cmp.not, i32 125149423, i32 1245781452
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %div = sdiv i32 %x.addr.0, 10
  %mul = mul nsw i32 %n.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %div1 = sdiv i32 %n.0, 10
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %cmp3.not = icmp eq i32 %x.addr.0, 0
  %15 = select i1 %cmp3.not, i32 -11764937, i32 -924003060
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %x.addr.0, 10
  %mul5 = mul nsw i32 %rem, %n.0
  %16 = add i32 %mul5, %y.0
  %div6 = sdiv i32 %x.addr.0, 10
  %div7 = sdiv i32 %n.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  %cmp9 = icmp eq i32 %y.0, %x
  %17 = select i1 %cmp9, i32 -636660433, i32 388471321
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  store i32 %w.018, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %x.addr.0, 10
  %mul5alteredBB = mul nsw i32 %remalteredBB, %n.0
  %18 = add i32 %mul5alteredBB, %y.0
  %div6alteredBB = sdiv i32 %x.addr.0, 10
  %div7alteredBB = sdiv i32 %n.0, 10
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -244386408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -244386408, label %for.cond
    i32 626411057, label %originalBB
    i32 79627928, label %originalBBpart2
    i32 1386417658, label %for.body
    i32 -176784455, label %land.lhs.true
    i32 390901539, label %if.then
    i32 -24207477, label %if.end
    i32 1213707041, label %for.inc
    i32 -1995846794, label %for.end
    i32 -1302205862, label %originalBB34
    i32 424692202, label %originalBBpart244
    i32 1910299473, label %for.cond10
    i32 -1534576731, label %originalBB46
    i32 1354008505, label %originalBBpart257
    i32 1833663337, label %for.body13
    i32 40508608, label %land.lhs.true19
    i32 1313386840, label %originalBB59
    i32 -575176741, label %originalBBpart261
    i32 1693665771, label %if.then21
    i32 462156835, label %originalBB63
    i32 592651017, label %originalBBpart279
    i32 -446675409, label %if.end25
    i32 -133213639, label %originalBB81
    i32 973389586, label %originalBBpart283
    i32 -1299116281, label %for.inc26
    i32 -1593521327, label %for.end28
    i32 958242877, label %if.then30
    i32 250081907, label %originalBB85
    i32 -1832012045, label %originalBBpart287
    i32 -169892195, label %if.end32
    i32 1543583330, label %originalBB89
    i32 659940973, label %originalBBpart291
    i32 112152051, label %originalBBalteredBB
    i32 91433388, label %originalBB34alteredBB
    i32 1711053090, label %originalBB46alteredBB
    i32 161835731, label %originalBB59alteredBB
    i32 1275708149, label %originalBB63alteredBB
    i32 -25496464, label %originalBB81alteredBB
    i32 -1218380550, label %originalBB85alteredBB
    i32 1270627614, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB89, %if.end32, %originalBBpart287, %originalBB85, %if.then30, %for.end28, %for.inc26, %originalBBpart283, %originalBB81, %if.end25, %originalBBpart279, %originalBB63, %if.then21, %originalBBpart261, %originalBB59, %land.lhs.true19, %for.body13, %originalBBpart257, %originalBB46, %for.cond10, %originalBBpart244, %originalBB34, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB34alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB89 ], [ %b.0, %if.end32 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %if.then30 ], [ %b.0, %for.end28 ], [ %b.0, %for.inc26 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %if.end25 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB63 ], [ %b.0, %if.then21 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %land.lhs.true19 ], [ %call17, %for.body13 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB46 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB34 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %call3, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %.neg, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then30 ], [ %i.0, %for.end28 ], [ %134, %for.inc26 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart244 ], [ %40, %originalBB34 ], [ %i.0, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %174, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB89 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart279 ], [ %.neg21, %originalBB63 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB34 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %30, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBB34alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB89 ], [ %c.0, %if.end32 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %if.then30 ], [ %c.0, %for.end28 ], [ %c.0, %for.inc26 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %if.end25 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB63 ], [ %c.0, %if.then21 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB46 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB34 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %i.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1543583330, %originalBB89alteredBB ], [ 250081907, %originalBB85alteredBB ], [ -133213639, %originalBB81alteredBB ], [ 462156835, %originalBB63alteredBB ], [ 1313386840, %originalBB59alteredBB ], [ -1534576731, %originalBB46alteredBB ], [ -1302205862, %originalBB34alteredBB ], [ 626411057, %originalBBalteredBB ], [ %171, %originalBB89 ], [ %162, %if.end32 ], [ -169892195, %originalBBpart287 ], [ %153, %originalBB85 ], [ %144, %if.then30 ], [ %135, %for.end28 ], [ 1910299473, %for.inc26 ], [ -1299116281, %originalBBpart283 ], [ %133, %originalBB81 ], [ %124, %if.end25 ], [ -446675409, %originalBBpart279 ], [ %115, %originalBB63 ], [ %104, %if.then21 ], [ %95, %originalBBpart261 ], [ %94, %originalBB59 ], [ %85, %land.lhs.true19 ], [ %76, %for.body13 ], [ %71, %originalBBpart257 ], [ %70, %originalBB46 ], [ %58, %for.cond10 ], [ 1910299473, %originalBBpart244 ], [ %49, %originalBB34 ], [ %39, %for.end ], [ -244386408, %for.inc ], [ 1213707041, %if.end ], [ -1995846794, %if.then ], [ %27, %land.lhs.true ], [ %26, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 626411057, i32 112152051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %m, align 4
  %11 = sub i32 %9, %10
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 79627928, i32 112152051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1386417658, i32 -1995846794
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %23 = add i32 %22, %i.0
  %call1 = call i32 @p(i32 %23)
  %24 = load i32, i32* %m, align 4
  %25 = add i32 %24, %i.0
  %call3 = call i32 @q(i32 %25)
  %cmp4 = icmp eq i32 %call1, 0
  %26 = select i1 %cmp4, i32 -176784455, i32 -24207477
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %b.0, 0
  %27 = select i1 %cmp5, i32 390901539, i32 -24207477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %29 = add i32 %28, %i.0
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1302205862, i32 91433388
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %40 = add i32 %c.0, 1
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 424692202, i32 91433388
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1534576731, i32 1711053090
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* %m, align 4
  %61 = sub i32 %59, %60
  %cmp12 = icmp sle i32 %i.0, %61
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1354008505, i32 1711053090
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %71 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1833663337, i32 -1593521327
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %73 = add i32 %72, %i.0
  %call15 = call i32 @p(i32 %73)
  %74 = load i32, i32* %m, align 4
  %75 = add i32 %74, %i.0
  %call17 = call i32 @q(i32 %75)
  %cmp18 = icmp eq i32 %call15, 0
  %76 = select i1 %cmp18, i32 40508608, i32 -446675409
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1313386840, i32 161835731
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %b.0, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -575176741, i32 161835731
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %95 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1693665771, i32 -446675409
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 462156835, i32 1275708149
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %106 = add i32 %105, %i.0
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %.neg21 = add i32 %j.0, 1
  %107 = load i32, i32* @x.6, align 4
  %108 = load i32, i32* @y.7, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 592651017, i32 1275708149
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.6, align 4
  %117 = load i32, i32* @y.7, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -133213639, i32 -25496464
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 973389586, i32 -25496464
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %j.0, 0
  %135 = select i1 %cmp29, i32 958242877, i32 -169892195
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 250081907, i32 -1218380550
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1832012045, i32 -1218380550
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1543583330, i32 1270627614
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 659940973, i32 1270627614
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  %173 = add i32 %172, %i.0
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
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
