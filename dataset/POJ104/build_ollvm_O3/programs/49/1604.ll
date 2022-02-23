; ModuleID = 'build_ollvm/programs/49/1604.ll'
source_filename = "source-C-CXX/49/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2022605796, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2022605796, label %for.cond
    i32 -1463443258, label %for.body
    i32 844524024, label %originalBB
    i32 -502953348, label %originalBBpart2
    i32 -795041088, label %while.cond
    i32 -1892932493, label %while.body
    i32 -1611237689, label %while.end
    i32 -149336973, label %if.then
    i32 1716380434, label %originalBB9
    i32 1962846769, label %originalBBpart211
    i32 641304018, label %if.end
    i32 24374975, label %for.inc
    i32 2043470328, label %for.end
    i32 503654256, label %originalBBalteredBB
    i32 -1813646689, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart211, %originalBB9, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB9alteredBB ], [ 1, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart211 ], [ %m.0, %originalBB9 ], [ %m.0, %if.then ], [ %m.0, %while.end ], [ %21, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2 ], [ 1, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB9alteredBB ], [ 0, %originalBBalteredBB ], [ %day.0, %for.inc ], [ %day.0, %if.end ], [ %day.0, %originalBBpart211 ], [ %day.0, %originalBB9 ], [ %day.0, %if.then ], [ %22, %while.end ], [ %20, %while.body ], [ %day.0, %while.cond ], [ %day.0, %originalBBpart2 ], [ 0, %originalBB ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1716380434, %originalBB9alteredBB ], [ 844524024, %originalBBalteredBB ], [ -2022605796, %for.inc ], [ 24374975, %if.end ], [ 641304018, %originalBBpart211 ], [ %43, %originalBB9 ], [ %34, %if.then ], [ %25, %while.end ], [ -795041088, %while.body ], [ %19, %while.cond ], [ -795041088, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 -1463443258, i32 2043470328
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 844524024, i32 503654256
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -502953348, i32 503654256
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %i.0, %m.0
  %19 = select i1 %cmp1, i32 -1892932493, i32 -1611237689
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @num(i32 %m.0)
  %20 = add i32 %call2, %day.0
  %21 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %22 = add i32 %day.0, 12
  %23 = load i32, i32* %w, align 4
  %rem = srem i32 %22, 7
  %24 = add i32 %23, %rem
  %rem5 = srem i32 %24, 7
  %cmp6 = icmp eq i32 %rem5, 5
  %25 = select i1 %cmp6, i32 -149336973, i32 641304018
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1716380434, i32 -1813646689
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1962846769, i32 -1813646689
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @num(i32 %a) local_unnamed_addr #2 {
entry:
  %.reg2mem41 = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2125329432, i32 1684338954
  %9 = select i1 %7, i32 1537858097, i32 1684338954
  %cmp21 = icmp eq i32 %a, 2
  %10 = select i1 %7, i32 1721569780, i32 1735062145
  %11 = select i1 %7, i32 1757085640, i32 1735062145
  %cmp18 = icmp eq i32 %a, 11
  %12 = select i1 %cmp18, i32 1922619787, i32 1418307382
  %cmp16 = icmp eq i32 %a, 9
  %13 = select i1 %7, i32 -1952054361, i32 672449828
  %14 = select i1 %7, i32 993630357, i32 672449828
  %cmp14 = icmp eq i32 %a, 6
  %15 = select i1 %cmp14, i32 1922619787, i32 -2100369129
  %cmp12 = icmp eq i32 %a, 4
  %16 = select i1 %cmp12, i32 1922619787, i32 -368850655
  %17 = select i1 %7, i32 -1301292722, i32 712502182
  %18 = select i1 %7, i32 1973645456, i32 712502182
  %cmp11 = icmp eq i32 %a, 12
  %19 = select i1 %cmp11, i32 974613103, i32 206187061
  %cmp9 = icmp eq i32 %a, 10
  %20 = select i1 %cmp9, i32 974613103, i32 402831922
  %cmp7 = icmp eq i32 %a, 8
  %21 = select i1 %cmp7, i32 974613103, i32 1011441639
  %cmp5 = icmp eq i32 %a, 7
  %22 = select i1 %cmp5, i32 974613103, i32 -1507399443
  %cmp3 = icmp eq i32 %a, 5
  %23 = select i1 %7, i32 1993419507, i32 -355381861
  %24 = select i1 %7, i32 -735987858, i32 -355381861
  %cmp1 = icmp eq i32 %a, 3
  %25 = select i1 %cmp1, i32 974613103, i32 139704893
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.017 = phi i32 [ undef, %entry ], [ %b.017.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1557001738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1557001738, label %first
    i32 -1112790773, label %lor.lhs.false
    i32 139704893, label %lor.lhs.false2
    i32 -735987858, label %originalBB
    i32 1993419507, label %originalBBpart2
    i32 -916641738, label %lor.lhs.false4
    i32 -1507399443, label %lor.lhs.false6
    i32 1011441639, label %lor.lhs.false8
    i32 402831922, label %lor.lhs.false10
    i32 974613103, label %if.then
    i32 1973645456, label %originalBB24
    i32 -1301292722, label %originalBBpart226
    i32 206187061, label %if.end
    i32 -368850655, label %lor.lhs.false13
    i32 -2100369129, label %lor.lhs.false15
    i32 993630357, label %originalBB28
    i32 -1952054361, label %originalBBpart230
    i32 1502201304, label %lor.lhs.false17
    i32 1922619787, label %if.then19
    i32 1418307382, label %if.end20
    i32 1757085640, label %originalBB32
    i32 1721569780, label %originalBBpart234
    i32 -1730008709, label %if.then22
    i32 617422191, label %if.end23
    i32 1537858097, label %originalBB36
    i32 2125329432, label %originalBBpart238
    i32 -355381861, label %originalBBalteredBB
    i32 712502182, label %originalBB24alteredBB
    i32 672449828, label %originalBB28alteredBB
    i32 1735062145, label %originalBB32alteredBB
    i32 1684338954, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB36, %if.end23, %if.then22, %originalBBpart234, %originalBB32, %if.end20, %if.then19, %lor.lhs.false17, %originalBBpart230, %originalBB28, %lor.lhs.false15, %lor.lhs.false13, %if.end, %originalBBpart226, %originalBB24, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first
  %b.017.be = phi i32 [ %b.017, %loopEntry ], [ %b.017, %originalBB36alteredBB ], [ %b.017, %originalBB32alteredBB ], [ %b.017, %originalBB28alteredBB ], [ %b.017, %originalBB24alteredBB ], [ %b.017, %originalBBalteredBB ], [ %b.0, %originalBB36 ], [ %b.017, %if.end23 ], [ %b.017, %if.then22 ], [ %b.017, %originalBBpart234 ], [ %b.017, %originalBB32 ], [ %b.017, %if.end20 ], [ %b.017, %if.then19 ], [ %b.017, %lor.lhs.false17 ], [ %b.017, %originalBBpart230 ], [ %b.017, %originalBB28 ], [ %b.017, %lor.lhs.false15 ], [ %b.017, %lor.lhs.false13 ], [ %b.017, %if.end ], [ %b.017, %originalBBpart226 ], [ %b.017, %originalBB24 ], [ %b.017, %if.then ], [ %b.017, %lor.lhs.false10 ], [ %b.017, %lor.lhs.false8 ], [ %b.017, %lor.lhs.false6 ], [ %b.017, %lor.lhs.false4 ], [ %b.017, %originalBBpart2 ], [ %b.017, %originalBB ], [ %b.017, %lor.lhs.false2 ], [ %b.017, %lor.lhs.false ], [ %b.017, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBB32alteredBB ], [ %b.0, %originalBB28alteredBB ], [ 31, %originalBB24alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB36 ], [ %b.0, %if.end23 ], [ 28, %if.then22 ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB32 ], [ %b.0, %if.end20 ], [ 30, %if.then19 ], [ %b.0, %lor.lhs.false17 ], [ %b.0, %originalBBpart230 ], [ %b.0, %originalBB28 ], [ %b.0, %lor.lhs.false15 ], [ %b.0, %lor.lhs.false13 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart226 ], [ 31, %originalBB24 ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false10 ], [ %b.0, %lor.lhs.false8 ], [ %b.0, %lor.lhs.false6 ], [ %b.0, %lor.lhs.false4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.lhs.false2 ], [ %b.0, %lor.lhs.false ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1537858097, %originalBB36alteredBB ], [ 1757085640, %originalBB32alteredBB ], [ 993630357, %originalBB28alteredBB ], [ 1973645456, %originalBB24alteredBB ], [ -735987858, %originalBBalteredBB ], [ %8, %originalBB36 ], [ %9, %if.end23 ], [ 617422191, %if.then22 ], [ %29, %originalBBpart234 ], [ %10, %originalBB32 ], [ %11, %if.end20 ], [ 1418307382, %if.then19 ], [ %12, %lor.lhs.false17 ], [ %28, %originalBBpart230 ], [ %13, %originalBB28 ], [ %14, %lor.lhs.false15 ], [ %15, %lor.lhs.false13 ], [ %16, %if.end ], [ 206187061, %originalBBpart226 ], [ %17, %originalBB24 ], [ %18, %if.then ], [ %19, %lor.lhs.false10 ], [ %20, %lor.lhs.false8 ], [ %21, %lor.lhs.false6 ], [ %22, %lor.lhs.false4 ], [ %27, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %lor.lhs.false2 ], [ %25, %lor.lhs.false ], [ %26, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %26 = select i1 %cmp, i32 974613103, i32 -1112790773
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %27 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 974613103, i32 -916641738
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %28 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1922619787, i32 1502201304
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %29 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1730008709, i32 617422191
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  store i32 %b.017, i32* %.reg2mem41, align 4
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i32, i32* %.reg2mem41, align 4
  ret i32 %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
