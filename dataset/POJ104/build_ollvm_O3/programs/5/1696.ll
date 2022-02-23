; ModuleID = 'build_ollvm/programs/5/1696.ll'
source_filename = "source-C-CXX/5/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %sum = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 824734289, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 824734289, label %for.cond
    i32 -1265023694, label %for.body
    i32 -1645336946, label %for.cond2
    i32 1950720953, label %for.body4
    i32 -1445197105, label %originalBB
    i32 -1085140135, label %originalBBpart2
    i32 334819810, label %for.cond5
    i32 -841197902, label %originalBB62
    i32 -1047549135, label %originalBBpart264
    i32 -502542161, label %for.body7
    i32 611020179, label %for.inc
    i32 -1659983643, label %originalBB66
    i32 616105168, label %originalBBpart271
    i32 -435543151, label %for.end
    i32 402980051, label %for.inc11
    i32 -828451875, label %for.end13
    i32 -1062704343, label %originalBB73
    i32 -63966247, label %originalBBpart275
    i32 1574472433, label %for.cond14
    i32 1794979261, label %originalBB77
    i32 -1556523884, label %originalBBpart279
    i32 398397161, label %for.body16
    i32 965879250, label %for.inc25
    i32 1642699016, label %for.end27
    i32 1791267097, label %originalBB81
    i32 -215253527, label %originalBBpart283
    i32 1071985124, label %for.cond28
    i32 1394721905, label %for.body31
    i32 1018446606, label %for.inc42
    i32 1248758680, label %for.end44
    i32 1619948726, label %for.inc50
    i32 -685315015, label %for.end52
    i32 -611655189, label %for.cond53
    i32 -653370087, label %for.body55
    i32 1123862435, label %originalBB85
    i32 1287945368, label %originalBBpart287
    i32 1213180535, label %for.inc59
    i32 -466019316, label %for.end61
    i32 -357678318, label %originalBBalteredBB
    i32 -1684123274, label %originalBB62alteredBB
    i32 927472357, label %originalBB66alteredBB
    i32 -1702541941, label %originalBB73alteredBB
    i32 66275625, label %originalBB77alteredBB
    i32 -1134234775, label %originalBB81alteredBB
    i32 1886340390, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart287, %originalBB85, %for.body55, %for.cond53, %for.end52, %for.inc50, %for.end44, %for.inc42, %for.body31, %for.cond28, %originalBBpart283, %originalBB81, %for.end27, %for.inc25, %for.body16, %originalBBpart279, %originalBB77, %for.cond14, %originalBBpart275, %originalBB73, %for.end13, %for.inc11, %for.end, %originalBBpart271, %originalBB66, %for.inc, %for.body7, %originalBBpart264, %originalBB62, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end44 ], [ %.neg26, %for.inc42 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end13 ], [ %60, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %158, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end27 ], [ %105, %for.inc25 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %.neg27, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg, %for.inc59 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %for.body55 ], [ %a.0, %for.cond53 ], [ 0, %for.end52 ], [ %136, %for.inc50 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %for.body31 ], [ %a.0, %for.cond28 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %for.body16 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %for.end13 ], [ %a.0, %for.inc11 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB66 ], [ %a.0, %for.inc ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc59 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %for.body55 ], [ %b.0, %for.cond53 ], [ %b.0, %for.end52 ], [ %b.0, %for.inc50 ], [ 0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %for.body31 ], [ %b.0, %for.cond28 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %100, %for.body16 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %for.end13 ], [ %b.0, %for.inc11 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB66 ], [ %b.0, %for.inc ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc59 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %for.body55 ], [ %c.0, %for.cond53 ], [ %c.0, %for.end52 ], [ %c.0, %for.inc50 ], [ 0, %for.end44 ], [ %c.0, %for.inc42 ], [ %c.0, %for.body31 ], [ %c.0, %for.cond28 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %for.end27 ], [ %c.0, %for.inc25 ], [ %104, %for.body16 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %for.cond14 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %for.end13 ], [ %c.0, %for.inc11 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB66 ], [ %c.0, %for.inc ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc59 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %for.body55 ], [ %d.0, %for.cond53 ], [ %d.0, %for.end52 ], [ %d.0, %for.inc50 ], [ 0, %for.end44 ], [ %d.0, %for.inc42 ], [ %128, %for.body31 ], [ %d.0, %for.cond28 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %for.end27 ], [ %d.0, %for.inc25 ], [ %d.0, %for.body16 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %for.cond14 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %for.end13 ], [ %d.0, %for.inc11 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB66 ], [ %d.0, %for.inc ], [ %d.0, %for.body7 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB62 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBB77alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB62alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc59 ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB85 ], [ %e.0, %for.body55 ], [ %e.0, %for.cond53 ], [ %e.0, %for.end52 ], [ %e.0, %for.inc50 ], [ 0, %for.end44 ], [ %e.0, %for.inc42 ], [ %132, %for.body31 ], [ %e.0, %for.cond28 ], [ %e.0, %originalBBpart283 ], [ %e.0, %originalBB81 ], [ %e.0, %for.end27 ], [ %e.0, %for.inc25 ], [ %e.0, %for.body16 ], [ %e.0, %originalBBpart279 ], [ %e.0, %originalBB77 ], [ %e.0, %for.cond14 ], [ %e.0, %originalBBpart275 ], [ %e.0, %originalBB73 ], [ %e.0, %for.end13 ], [ %e.0, %for.inc11 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart271 ], [ %e.0, %originalBB66 ], [ %e.0, %for.inc ], [ %e.0, %for.body7 ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB62 ], [ %e.0, %for.cond5 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1123862435, %originalBB85alteredBB ], [ 1791267097, %originalBB81alteredBB ], [ 1794979261, %originalBB77alteredBB ], [ -1062704343, %originalBB73alteredBB ], [ -1659983643, %originalBB66alteredBB ], [ -841197902, %originalBB62alteredBB ], [ -1445197105, %originalBBalteredBB ], [ -611655189, %for.inc59 ], [ 1213180535, %originalBBpart287 ], [ %157, %originalBB85 ], [ %147, %for.body55 ], [ %138, %for.cond53 ], [ -611655189, %for.end52 ], [ 824734289, %for.inc50 ], [ 1619948726, %for.end44 ], [ 1071985124, %for.inc42 ], [ 1018446606, %for.body31 ], [ %126, %for.cond28 ], [ 1071985124, %originalBBpart283 ], [ %123, %originalBB81 ], [ %114, %for.end27 ], [ 1574472433, %for.inc25 ], [ 965879250, %for.body16 ], [ %98, %originalBBpart279 ], [ %97, %originalBB77 ], [ %87, %for.cond14 ], [ 1574472433, %originalBBpart275 ], [ %78, %originalBB73 ], [ %69, %for.end13 ], [ -1645336946, %for.inc11 ], [ 402980051, %for.end ], [ 334819810, %originalBBpart271 ], [ %59, %originalBB66 ], [ %50, %for.inc ], [ 611020179, %for.body7 ], [ %41, %originalBBpart264 ], [ %40, %originalBB62 ], [ %30, %for.cond5 ], [ 334819810, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ -1645336946, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %a.0, %0
  %1 = select i1 %cmp, i32 -1265023694, i32 -685315015
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 1950720953, i32 -828451875
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1445197105, i32 -357678318
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1085140135, i32 -357678318
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -841197902, i32 -1684123274
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1047549135, i32 -1684123274
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -502542161, i32 -435543151
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1659983643, i32 927472357
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 616105168, i32 927472357
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1062704343, i32 -1702541941
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -63966247, i32 -1702541941
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1794979261, i32 66275625
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %88
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1556523884, i32 66275625
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %98 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 398397161, i32 1642699016
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom18
  %99 = load i32, i32* %arrayidx19, align 4
  %100 = add i32 %99, %b.0
  %101 = load i32, i32* %m, align 4
  %102 = add i32 %101, -1
  %idxprom20 = sext i32 %102 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20, i64 %idxprom18
  %103 = load i32, i32* %arrayidx23, align 4
  %104 = add i32 %103, %c.0
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1791267097, i32 -1134234775
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -215253527, i32 -1134234775
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %125 = add i32 %124, -1
  %cmp30 = icmp slt i32 %i.0, %125
  %126 = select i1 %cmp30, i32 1394721905, i32 1248758680
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom32, i64 0
  %127 = load i32, i32* %arrayidx34, align 16
  %128 = add i32 %127, %d.0
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1
  %idxprom39 = sext i32 %130 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom32, i64 %idxprom39
  %131 = load i32, i32* %arrayidx40, align 4
  %132 = add i32 %131, %e.0
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %133 = add i32 %c.0, %b.0
  %134 = add i32 %133, %d.0
  %135 = add i32 %134, %e.0
  %idxprom48 = sext i32 %a.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom48
  store i32 %135, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %136 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %a.0, %137
  %138 = select i1 %cmp54, i32 -653370087, i32 -466019316
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1123862435, i32 1886340390
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %a.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom56
  %148 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1287945368, i32 1886340390
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %a.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom56alteredBB
  %159 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
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
