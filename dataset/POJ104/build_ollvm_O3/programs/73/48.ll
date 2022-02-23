; ModuleID = 'build_ollvm/programs/73/48.ll'
source_filename = "source-C-CXX/73/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1042992399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1042992399, label %for.cond
    i32 362421035, label %for.body
    i32 511694203, label %originalBB
    i32 -548314723, label %originalBBpart2
    i32 1034198104, label %for.cond1
    i32 1567559526, label %for.body3
    i32 -1439059239, label %if.then
    i32 881490193, label %if.end
    i32 -1647370789, label %for.inc
    i32 -795729208, label %for.end
    i32 -1161610987, label %if.then6
    i32 404161753, label %for.cond7
    i32 1237860533, label %originalBB32
    i32 -328582996, label %originalBBpart234
    i32 1163462344, label %for.body9
    i32 583662922, label %for.inc11
    i32 -231206228, label %for.end12
    i32 -1081017620, label %originalBB36
    i32 1317275026, label %originalBBpart238
    i32 616026678, label %land.lhs.true
    i32 1582832485, label %if.then15
    i32 1293639346, label %if.end17
    i32 -2074548067, label %land.lhs.true19
    i32 8235186, label %originalBB40
    i32 96880852, label %originalBBpart242
    i32 -1856966706, label %if.then21
    i32 -996738082, label %if.end23
    i32 -1000186647, label %originalBB44
    i32 1093585176, label %originalBBpart246
    i32 -1041856952, label %if.end24
    i32 -840041101, label %originalBB48
    i32 -1308085679, label %originalBBpart250
    i32 -1507830048, label %for.inc25
    i32 -391364011, label %for.end27
    i32 -306661610, label %originalBB52
    i32 -190966318, label %originalBBpart254
    i32 1285327874, label %if.then29
    i32 -400812129, label %if.end31
    i32 755899082, label %originalBBalteredBB
    i32 -1655942720, label %originalBB32alteredBB
    i32 8050322, label %originalBB36alteredBB
    i32 1718456835, label %originalBB40alteredBB
    i32 41898844, label %originalBB44alteredBB
    i32 -1774371102, label %originalBB48alteredBB
    i32 -1235545764, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %originalBBpart254, %originalBB52, %for.end27, %for.inc25, %originalBBpart250, %originalBB48, %if.end24, %originalBBpart246, %originalBB44, %if.end23, %if.then21, %originalBBpart242, %originalBB40, %land.lhs.true19, %if.end17, %if.then15, %land.lhs.true, %originalBBpart238, %originalBB36, %for.end12, %for.inc11, %for.body9, %originalBBpart234, %originalBB32, %for.cond7, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB52alteredBB ], [ %f.0, %originalBB48alteredBB ], [ %f.0, %originalBB44alteredBB ], [ %f.0, %originalBB40alteredBB ], [ %f.0, %originalBB36alteredBB ], [ %f.0, %originalBB32alteredBB ], [ 0, %originalBBalteredBB ], [ %f.0, %if.then29 ], [ %f.0, %originalBBpart254 ], [ %f.0, %originalBB52 ], [ %f.0, %for.end27 ], [ %f.0, %for.inc25 ], [ %f.0, %originalBBpart250 ], [ %f.0, %originalBB48 ], [ %f.0, %if.end24 ], [ %f.0, %originalBBpart246 ], [ %f.0, %originalBB44 ], [ %f.0, %if.end23 ], [ %f.0, %if.then21 ], [ %f.0, %originalBBpart242 ], [ %f.0, %originalBB40 ], [ %f.0, %land.lhs.true19 ], [ %f.0, %if.end17 ], [ %f.0, %if.then15 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart238 ], [ %f.0, %originalBB36 ], [ %f.0, %for.end12 ], [ %f.0, %for.inc11 ], [ %f.0, %for.body9 ], [ %f.0, %originalBBpart234 ], [ %f.0, %originalBB32 ], [ %f.0, %for.cond7 ], [ %f.0, %if.then6 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ 1, %if.then ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %originalBBpart2 ], [ 0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %if.end17 ], [ %j.0, %if.then15 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.cond7 ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %if.end23 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %land.lhs.true19 ], [ %k.0, %if.end17 ], [ %k.0, %if.then15 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %for.end12 ], [ %div, %for.inc11 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %for.cond7 ], [ %i.0, %if.then6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end27 ], [ %.neg, %for.inc25 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBB36alteredBB ], [ %sum.0, %originalBB32alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %if.then29 ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB52 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB48 ], [ %sum.0, %if.end24 ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB44 ], [ %sum.0, %if.end23 ], [ %sum.0, %if.then21 ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %land.lhs.true19 ], [ %sum.0, %if.end17 ], [ %sum.0, %if.then15 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart238 ], [ %sum.0, %originalBB36 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc11 ], [ %44, %for.body9 ], [ %sum.0, %originalBBpart234 ], [ %sum.0, %originalBB32 ], [ %sum.0, %for.cond7 ], [ %sum.0, %if.then6 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB52alteredBB ], [ %g.0, %originalBB48alteredBB ], [ %g.0, %originalBB44alteredBB ], [ %g.0, %originalBB40alteredBB ], [ %g.0, %originalBB36alteredBB ], [ %g.0, %originalBB32alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.then29 ], [ %g.0, %originalBBpart254 ], [ %g.0, %originalBB52 ], [ %g.0, %for.end27 ], [ %g.0, %for.inc25 ], [ %g.0, %originalBBpart250 ], [ %g.0, %originalBB48 ], [ %g.0, %if.end24 ], [ %g.0, %originalBBpart246 ], [ %g.0, %originalBB44 ], [ %g.0, %if.end23 ], [ 1, %if.then21 ], [ %g.0, %originalBBpart242 ], [ %g.0, %originalBB40 ], [ %g.0, %land.lhs.true19 ], [ %g.0, %if.end17 ], [ %g.0, %if.then15 ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart238 ], [ %g.0, %originalBB36 ], [ %g.0, %for.end12 ], [ %g.0, %for.inc11 ], [ %g.0, %for.body9 ], [ %g.0, %originalBBpart234 ], [ %g.0, %originalBB32 ], [ %g.0, %for.cond7 ], [ %g.0, %if.then6 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB52alteredBB ], [ %h.0, %originalBB48alteredBB ], [ %h.0, %originalBB44alteredBB ], [ %h.0, %originalBB40alteredBB ], [ %h.0, %originalBB36alteredBB ], [ %h.0, %originalBB32alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.then29 ], [ %h.0, %originalBBpart254 ], [ %h.0, %originalBB52 ], [ %h.0, %for.end27 ], [ %h.0, %for.inc25 ], [ %h.0, %originalBBpart250 ], [ %h.0, %originalBB48 ], [ %h.0, %if.end24 ], [ %h.0, %originalBBpart246 ], [ %h.0, %originalBB44 ], [ %h.0, %if.end23 ], [ 1, %if.then21 ], [ %h.0, %originalBBpart242 ], [ %h.0, %originalBB40 ], [ %h.0, %land.lhs.true19 ], [ %h.0, %if.end17 ], [ %h.0, %if.then15 ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart238 ], [ %h.0, %originalBB36 ], [ %h.0, %for.end12 ], [ %h.0, %for.inc11 ], [ %h.0, %for.body9 ], [ %h.0, %originalBBpart234 ], [ %h.0, %originalBB32 ], [ %h.0, %for.cond7 ], [ %h.0, %if.then6 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -306661610, %originalBB52alteredBB ], [ -840041101, %originalBB48alteredBB ], [ -1000186647, %originalBB44alteredBB ], [ 8235186, %originalBB40alteredBB ], [ -1081017620, %originalBB36alteredBB ], [ 1237860533, %originalBB32alteredBB ], [ 511694203, %originalBBalteredBB ], [ -400812129, %if.then29 ], [ %139, %originalBBpart254 ], [ %138, %originalBB52 ], [ %129, %for.end27 ], [ -1042992399, %for.inc25 ], [ -1507830048, %originalBBpart250 ], [ %120, %originalBB48 ], [ %111, %if.end24 ], [ -1041856952, %originalBBpart246 ], [ %102, %originalBB44 ], [ %93, %if.end23 ], [ -996738082, %if.then21 ], [ %84, %originalBBpart242 ], [ %83, %originalBB40 ], [ %74, %land.lhs.true19 ], [ %65, %if.end17 ], [ 1293639346, %if.then15 ], [ %64, %land.lhs.true ], [ %63, %originalBBpart238 ], [ %62, %originalBB36 ], [ %53, %for.end12 ], [ 404161753, %for.inc11 ], [ 583662922, %for.body9 ], [ %43, %originalBBpart234 ], [ %42, %originalBB32 ], [ %33, %for.cond7 ], [ 404161753, %if.then6 ], [ %24, %for.end ], [ 1034198104, %for.inc ], [ -1647370789, %if.end ], [ -795729208, %if.then ], [ %22, %for.body3 ], [ %21, %for.cond1 ], [ 1034198104, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -391364011, i32 362421035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 511694203, i32 755899082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -548314723, i32 755899082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %21 = select i1 %cmp2, i32 1567559526, i32 -795729208
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp4, i32 -1439059239, i32 881490193
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %f.0, 0
  %24 = select i1 %cmp5, i32 -1161610987, i32 -1041856952
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1237860533, i32 -1655942720
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %k.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -328582996, i32 -1655942720
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1163462344, i32 -231206228
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem10 = srem i32 %k.0, 10
  %mul = mul nsw i32 %sum.0, 10
  %44 = add i32 %mul, %rem10
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %div = sdiv i32 %k.0, 10
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1081017620, i32 8050322
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %sum.0, %i.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1317275026, i32 8050322
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 616026678, i32 1293639346
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i32 %g.0, 1
  %64 = select i1 %cmp14, i32 1582832485, i32 1293639346
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %cmp18 = icmp eq i32 %sum.0, %i.0
  %65 = select i1 %cmp18, i32 -2074548067, i32 -996738082
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 8235186, i32 1718456835
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %g.0, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 96880852, i32 1718456835
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %84 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1856966706, i32 -996738082
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1000186647, i32 41898844
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1093585176, i32 41898844
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -840041101, i32 -1774371102
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1308085679, i32 -1774371102
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -306661610, i32 -1235545764
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %h.0, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -190966318, i32 -1235545764
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %139 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1285327874, i32 -400812129
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
