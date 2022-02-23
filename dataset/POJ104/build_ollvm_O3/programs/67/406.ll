; ModuleID = 'build_ollvm/programs/67/406.ll'
source_filename = "source-C-CXX/67/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 6, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2135757056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2135757056, label %for.cond
    i32 2018353242, label %originalBB
    i32 -121160614, label %originalBBpart2
    i32 1115089839, label %for.body
    i32 -1011600061, label %originalBB53
    i32 369117915, label %originalBBpart255
    i32 -1827334827, label %for.cond1
    i32 -1577745153, label %for.body3
    i32 -47639655, label %if.then
    i32 1220076499, label %originalBB57
    i32 -456134138, label %originalBBpart259
    i32 -441929031, label %for.cond8
    i32 -220429761, label %for.body11
    i32 1563095636, label %originalBB61
    i32 -2036851260, label %originalBBpart264
    i32 -234901665, label %if.then15
    i32 31401053, label %if.end
    i32 -2085531932, label %originalBB66
    i32 1379289863, label %originalBBpart268
    i32 816573953, label %for.inc
    i32 -1280336156, label %originalBB70
    i32 443830871, label %originalBBpart276
    i32 1857793364, label %for.end
    i32 609335134, label %if.end16
    i32 760954382, label %if.then20
    i32 1817789365, label %if.then27
    i32 1298081208, label %for.cond28
    i32 1520688294, label %for.body31
    i32 2100224523, label %if.then35
    i32 1250272096, label %if.end36
    i32 -512627390, label %for.inc37
    i32 644420867, label %for.end39
    i32 428917544, label %if.end40
    i32 1718032182, label %if.then44
    i32 -980176598, label %if.end45
    i32 -1289904206, label %if.end46
    i32 2144750474, label %for.inc47
    i32 1356618278, label %for.end48
    i32 1913804487, label %originalBB78
    i32 230780426, label %originalBBpart280
    i32 1021724684, label %for.inc50
    i32 -2048814429, label %for.end52
    i32 -560661965, label %originalBBalteredBB
    i32 -1319147072, label %originalBB53alteredBB
    i32 2101377798, label %originalBB57alteredBB
    i32 -1989829202, label %originalBB61alteredBB
    i32 1125688762, label %originalBB66alteredBB
    i32 -40387022, label %originalBB70alteredBB
    i32 1771866772, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart280, %originalBB78, %for.end48, %for.inc47, %if.end46, %if.end45, %if.then44, %if.end40, %for.end39, %for.inc37, %if.end36, %if.then35, %for.body31, %for.cond28, %if.then27, %if.then20, %if.end16, %for.end, %originalBBpart276, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then15, %originalBBpart264, %originalBB61, %for.body11, %for.cond8, %originalBBpart259, %originalBB57, %if.then, %for.body3, %for.cond1, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %142, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 3, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %if.end40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %if.then27 ], [ %i.0, %if.then20 ], [ %i.0, %if.end16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %105, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart259 ], [ 3, %originalBB57 ], [ %i.0, %if.then ], [ 2, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 2, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end48 ], [ %123, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %if.end40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then35 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %if.then27 ], [ %j.0, %if.then20 ], [ %j.0, %if.end16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart255 ], [ 2, %originalBB53 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then44 ], [ %k.0, %if.end40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then35 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %if.then27 ], [ %k.0, %if.then20 ], [ %k.0, %if.end16 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.end ], [ %k.0, %if.then15 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB61 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.then ], [ %conv5, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB78alteredBB ], [ %r.0, %originalBB70alteredBB ], [ %r.0, %originalBB66alteredBB ], [ %r.0, %originalBB61alteredBB ], [ %r.0, %originalBB57alteredBB ], [ %r.0, %originalBB53alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc50 ], [ %r.0, %originalBBpart280 ], [ %r.0, %originalBB78 ], [ %r.0, %for.end48 ], [ %r.0, %for.inc47 ], [ %r.0, %if.end46 ], [ %r.0, %if.end45 ], [ %r.0, %if.then44 ], [ %r.0, %if.end40 ], [ %r.0, %for.end39 ], [ %.neg31, %for.inc37 ], [ %r.0, %if.end36 ], [ %r.0, %if.then35 ], [ %r.0, %for.body31 ], [ %r.0, %for.cond28 ], [ 3, %if.then27 ], [ 2, %if.then20 ], [ %r.0, %if.end16 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart276 ], [ %r.0, %originalBB70 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart268 ], [ %r.0, %originalBB66 ], [ %r.0, %if.end ], [ %r.0, %if.then15 ], [ %r.0, %originalBBpart264 ], [ %r.0, %originalBB61 ], [ %r.0, %for.body11 ], [ %r.0, %for.cond8 ], [ %r.0, %originalBBpart259 ], [ %r.0, %originalBB57 ], [ %r.0, %if.then ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart255 ], [ %r.0, %originalBB53 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc50 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %if.end45 ], [ %m.0, %if.then44 ], [ %m.0, %if.end40 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %if.end36 ], [ %m.0, %if.then35 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond28 ], [ %m.0, %if.then27 ], [ %117, %if.then20 ], [ %m.0, %if.end16 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB70 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %if.end ], [ %m.0, %if.then15 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB61 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc50 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %for.end48 ], [ %s.0, %for.inc47 ], [ %s.0, %if.end46 ], [ %s.0, %if.end45 ], [ %s.0, %if.then44 ], [ %s.0, %if.end40 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %if.end36 ], [ %s.0, %if.then35 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond28 ], [ %s.0, %if.then27 ], [ %conv23, %if.then20 ], [ %s.0, %if.end16 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB70 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %if.end ], [ %s.0, %if.then15 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB61 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB57 ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB53 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBBalteredBB ], [ %.neg, %for.inc50 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc47 ], [ %p.0, %if.end46 ], [ %p.0, %if.end45 ], [ %p.0, %if.then44 ], [ %p.0, %if.end40 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end36 ], [ %p.0, %if.then35 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond28 ], [ %p.0, %if.then27 ], [ %p.0, %if.then20 ], [ %p.0, %if.end16 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB70 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %if.end ], [ %p.0, %if.then15 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB61 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1913804487, %originalBB78alteredBB ], [ -1280336156, %originalBB70alteredBB ], [ -2085531932, %originalBB66alteredBB ], [ 1563095636, %originalBB61alteredBB ], [ 1220076499, %originalBB57alteredBB ], [ -1011600061, %originalBB53alteredBB ], [ 2018353242, %originalBBalteredBB ], [ -2135757056, %for.inc50 ], [ 1021724684, %originalBBpart280 ], [ %141, %originalBB78 ], [ %132, %for.end48 ], [ -1827334827, %for.inc47 ], [ 2144750474, %if.end46 ], [ -1289904206, %if.end45 ], [ 1356618278, %if.then44 ], [ %122, %if.end40 ], [ 428917544, %for.end39 ], [ 1298081208, %for.inc37 ], [ -512627390, %if.end36 ], [ 644420867, %if.then35 ], [ %120, %for.body31 ], [ %119, %for.cond28 ], [ 1298081208, %if.then27 ], [ %118, %if.then20 ], [ %116, %if.end16 ], [ 609335134, %for.end ], [ -441929031, %originalBBpart276 ], [ %114, %originalBB70 ], [ %104, %for.inc ], [ 816573953, %originalBBpart268 ], [ %95, %originalBB66 ], [ %86, %if.end ], [ 1857793364, %if.then15 ], [ %77, %originalBBpart264 ], [ %76, %originalBB61 ], [ %67, %for.body11 ], [ %58, %for.cond8 ], [ -441929031, %originalBBpart259 ], [ %57, %originalBB57 ], [ %48, %if.then ], [ %39, %for.body3 ], [ %38, %for.cond1 ], [ -1827334827, %originalBBpart255 ], [ %37, %originalBB53 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2018353242, i32 -560661965
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %p.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -121160614, i32 -560661965
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1115089839, i32 -2048814429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1011600061, i32 -1319147072
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 369117915, i32 -1319147072
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp slt i32 %p.0, %j.0
  %38 = select i1 %cmp2.not, i32 1356618278, i32 -1577745153
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  %rem = srem i32 %j.0, 2
  %cmp6 = icmp eq i32 %rem, 1
  %39 = select i1 %cmp6, i32 -47639655, i32 609335134
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1220076499, i32 2101377798
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -456134138, i32 2101377798
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %i.0, %k.0
  %58 = select i1 %cmp9.not, i32 1857793364, i32 -220429761
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1563095636, i32 -1989829202
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %rem12 = srem i32 %j.0, %i.0
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2036851260, i32 -1989829202
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %77 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -234901665, i32 31401053
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2085531932, i32 1125688762
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1379289863, i32 1125688762
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1280336156, i32 -40387022
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %105 = add i32 %i.0, 2
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 443830871, i32 -40387022
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %115 = add i32 %k.0, 1
  %cmp18.not = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp18.not, i32 -1289904206, i32 760954382
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %117 = sub i32 %p.0, %j.0
  %conv21 = sitofp i32 %117 to double
  %call22 = call double @sqrt(double %conv21) #3
  %conv23 = fptosi double %call22 to i32
  %rem24 = srem i32 %117, 2
  %cmp25 = icmp eq i32 %rem24, 1
  %118 = select i1 %cmp25, i32 1817789365, i32 428917544
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %r.0, %s.0
  %119 = select i1 %cmp29.not, i32 644420867, i32 1520688294
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %rem32 = srem i32 %m.0, %r.0
  %cmp33 = icmp eq i32 %rem32, 0
  %120 = select i1 %cmp33, i32 2100224523, i32 1250272096
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg31 = add i32 %r.0, 2
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %121 = add i32 %s.0, 1
  %cmp42.not = icmp slt i32 %r.0, %121
  %122 = select i1 %cmp42.not, i32 -980176598, i32 1718032182
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1913804487, i32 1771866772
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %p.0, i32 %j.0, i32 %m.0)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 230780426, i32 1771866772
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 2
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %p.0, i32 %j.0, i32 %m.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
