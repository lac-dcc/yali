; ModuleID = 'build_ollvm/programs/59/1847.ll'
source_filename = "source-C-CXX/59/1847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -394329896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -394329896, label %for.cond
    i32 -694584483, label %for.body
    i32 -1994205073, label %for.cond1
    i32 -1552631436, label %for.body3
    i32 77132916, label %if.then
    i32 -1290364347, label %if.end
    i32 -833742470, label %for.inc
    i32 -289581681, label %originalBB
    i32 -184058242, label %originalBBpart2
    i32 606721008, label %for.end
    i32 1612411769, label %for.cond5
    i32 507356629, label %for.body7
    i32 -1294209247, label %originalBB40
    i32 -597389672, label %originalBBpart244
    i32 190823248, label %if.then10
    i32 -564120047, label %if.end11
    i32 1401957997, label %originalBB46
    i32 1874409744, label %originalBBpart248
    i32 -2023673956, label %for.inc12
    i32 -1964125182, label %for.end14
    i32 -522320788, label %originalBB50
    i32 -1632939683, label %originalBBpart255
    i32 185267151, label %land.lhs.true
    i32 1102884800, label %if.then17
    i32 263578751, label %if.end19
    i32 1112108830, label %for.inc20
    i32 -782716229, label %originalBB57
    i32 1462286857, label %originalBBpart265
    i32 361541640, label %for.end22
    i32 742236421, label %if.then24
    i32 393249860, label %if.end26
    i32 1767330966, label %originalBB67
    i32 1768995447, label %originalBBpart269
    i32 -372585248, label %originalBBalteredBB
    i32 -291515425, label %originalBB40alteredBB
    i32 787101693, label %originalBB46alteredBB
    i32 -1695238417, label %originalBB50alteredBB
    i32 -980664931, label %originalBB57alteredBB
    i32 -1485525406, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB67, %if.end26, %if.then24, %for.end22, %originalBBpart265, %originalBB57, %for.inc20, %if.end19, %if.then17, %land.lhs.true, %originalBBpart255, %originalBB50, %for.end14, %for.inc12, %originalBBpart248, %originalBB46, %if.end11, %if.then10, %originalBBpart244, %originalBB40, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %120, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 2, %for.body ], [ %i.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB67alteredBB ], [ %t1.0, %originalBB57alteredBB ], [ %t1.0, %originalBB50alteredBB ], [ %t1.0, %originalBB46alteredBB ], [ %t1.0, %originalBB40alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBB67 ], [ %t1.0, %if.end26 ], [ %t1.0, %if.then24 ], [ %t1.0, %for.end22 ], [ %t1.0, %originalBBpart265 ], [ %t1.0, %originalBB57 ], [ %t1.0, %for.inc20 ], [ %t1.0, %if.end19 ], [ %t1.0, %if.then17 ], [ %t1.0, %land.lhs.true ], [ %t1.0, %originalBBpart255 ], [ %t1.0, %originalBB50 ], [ %t1.0, %for.end14 ], [ %t1.0, %for.inc12 ], [ %t1.0, %originalBBpart248 ], [ %t1.0, %originalBB46 ], [ %t1.0, %if.end11 ], [ %t1.0, %if.then10 ], [ %t1.0, %originalBBpart244 ], [ %t1.0, %originalBB40 ], [ %t1.0, %for.body7 ], [ %t1.0, %for.cond5 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.inc ], [ %t1.0, %if.end ], [ 0, %if.then ], [ %t1.0, %for.body3 ], [ %t1.0, %for.cond1 ], [ 1, %for.body ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB67alteredBB ], [ %t2.0, %originalBB57alteredBB ], [ %t2.0, %originalBB50alteredBB ], [ %t2.0, %originalBB46alteredBB ], [ %t2.0, %originalBB40alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBB67 ], [ %t2.0, %if.end26 ], [ %t2.0, %if.then24 ], [ %t2.0, %for.end22 ], [ %t2.0, %originalBBpart265 ], [ %t2.0, %originalBB57 ], [ %t2.0, %for.inc20 ], [ %t2.0, %if.end19 ], [ %t2.0, %if.then17 ], [ %t2.0, %land.lhs.true ], [ %t2.0, %originalBBpart255 ], [ %t2.0, %originalBB50 ], [ %t2.0, %for.end14 ], [ %t2.0, %for.inc12 ], [ %t2.0, %originalBBpart248 ], [ %t2.0, %originalBB46 ], [ %t2.0, %if.end11 ], [ 0, %if.then10 ], [ %t2.0, %originalBBpart244 ], [ %t2.0, %originalBB40 ], [ %t2.0, %for.body7 ], [ %t2.0, %for.cond5 ], [ %t2.0, %for.end ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.inc ], [ %t2.0, %if.end ], [ %t2.0, %if.then ], [ %t2.0, %for.body3 ], [ %t2.0, %for.cond1 ], [ 1, %for.body ], [ %t2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB67 ], [ %k.0, %if.end26 ], [ %k.0, %if.then24 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB57 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end19 ], [ %k.0, %if.then17 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB50 ], [ %k.0, %for.end14 ], [ %60, %for.inc12 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.end11 ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB40 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 2, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB67alteredBB ], [ %121, %originalBB57alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB67 ], [ %a.0, %if.end26 ], [ %a.0, %if.then24 ], [ %a.0, %for.end22 ], [ %a.0, %originalBBpart265 ], [ %91, %originalBB57 ], [ %a.0, %for.inc20 ], [ %a.0, %if.end19 ], [ %a.0, %if.then17 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB50 ], [ %a.0, %for.end14 ], [ %a.0, %for.inc12 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB40 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB67 ], [ %b.0, %if.end26 ], [ %b.0, %if.then24 ], [ %b.0, %for.end22 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB57 ], [ %b.0, %for.inc20 ], [ %b.0, %if.end19 ], [ %b.0, %if.then17 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB50 ], [ %b.0, %for.end14 ], [ %b.0, %for.inc12 ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB40 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %.neg19, %for.body ], [ %b.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB67 ], [ %s.0, %if.end26 ], [ %s.0, %if.then24 ], [ %s.0, %for.end22 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB57 ], [ %s.0, %for.inc20 ], [ %s.0, %if.end19 ], [ 1, %if.then17 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB50 ], [ %s.0, %for.end14 ], [ %s.0, %for.inc12 ], [ %s.0, %originalBBpart248 ], [ %s.0, %originalBB46 ], [ %s.0, %if.end11 ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB40 ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1767330966, %originalBB67alteredBB ], [ -782716229, %originalBB57alteredBB ], [ -522320788, %originalBB50alteredBB ], [ 1401957997, %originalBB46alteredBB ], [ -1294209247, %originalBB40alteredBB ], [ -289581681, %originalBBalteredBB ], [ %119, %originalBB67 ], [ %110, %if.end26 ], [ 393249860, %if.then24 ], [ %101, %for.end22 ], [ -394329896, %originalBBpart265 ], [ %100, %originalBB57 ], [ %90, %for.inc20 ], [ 1112108830, %if.end19 ], [ 263578751, %if.then17 ], [ %81, %land.lhs.true ], [ %79, %originalBBpart255 ], [ %78, %originalBB50 ], [ %69, %for.end14 ], [ 1612411769, %for.inc12 ], [ -2023673956, %originalBBpart248 ], [ %59, %originalBB46 ], [ %50, %if.end11 ], [ -564120047, %if.then10 ], [ %41, %originalBBpart244 ], [ %40, %originalBB40 ], [ %31, %for.body7 ], [ %22, %for.cond5 ], [ 1612411769, %for.end ], [ -1994205073, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ -833742470, %if.end ], [ -1290364347, %if.then ], [ %3, %for.body3 ], [ %2, %for.cond1 ], [ -1994205073, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %a.0, %0
  %1 = select i1 %cmp.not, i32 361541640, i32 -694584483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg19 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %a.0
  %2 = select i1 %cmp2, i32 -1552631436, i32 606721008
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp4 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp4, i32 77132916, i32 -1290364347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -289581681, i32 -372585248
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -184058242, i32 -372585248
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, %b.0
  %22 = select i1 %cmp6, i32 507356629, i32 -1964125182
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1294209247, i32 -291515425
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %rem8 = srem i32 %b.0, %k.0
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -597389672, i32 -291515425
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 190823248, i32 -564120047
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1401957997, i32 787101693
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1874409744, i32 787101693
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %60 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -522320788, i32 -1695238417
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %t2.0, %t1.0
  %cmp15 = icmp eq i32 %mul, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1632939683, i32 -1695238417
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %79 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 185267151, i32 263578751
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %b.0, %80
  %81 = select i1 %cmp16.not, i32 263578751, i32 1102884800
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -782716229, i32 -980664931
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %91 = add i32 %a.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1462286857, i32 -980664931
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %s.0, 0
  %101 = select i1 %cmp23, i32 742236421, i32 393249860
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1767330966, i32 -1485525406
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1768995447, i32 -1485525406
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
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
