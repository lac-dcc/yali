; ModuleID = 'build_ollvm/programs/67/576.ll'
source_filename = "source-C-CXX/67/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 6, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2008938283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2008938283, label %for.cond
    i32 554821588, label %for.body
    i32 2068667327, label %for.cond1
    i32 1908687453, label %for.body3
    i32 716474959, label %originalBB
    i32 1614741996, label %originalBBpart2
    i32 -35735150, label %for.cond6
    i32 -1635846283, label %for.body9
    i32 470220076, label %if.then
    i32 1037146679, label %originalBB41
    i32 1793319741, label %originalBBpart243
    i32 1804004764, label %if.end
    i32 -69470329, label %for.inc
    i32 -1582919635, label %for.end
    i32 351413417, label %if.then14
    i32 68157181, label %originalBB45
    i32 1510244220, label %originalBBpart251
    i32 2143332920, label %for.cond18
    i32 -830298444, label %originalBB53
    i32 -478985244, label %originalBBpart255
    i32 -1999936533, label %for.body21
    i32 -1109120558, label %originalBB57
    i32 -930737526, label %originalBBpart260
    i32 -1406151740, label %if.then25
    i32 230747266, label %if.end26
    i32 1715914418, label %originalBB62
    i32 -676091500, label %originalBBpart264
    i32 563411677, label %for.inc27
    i32 642756140, label %for.end29
    i32 -1726591155, label %originalBB66
    i32 -959510363, label %originalBBpart268
    i32 205533867, label %if.then32
    i32 -187176474, label %if.end34
    i32 -1763852313, label %if.end35
    i32 1138209077, label %originalBB70
    i32 303508764, label %originalBBpart272
    i32 99702028, label %for.inc36
    i32 1517862606, label %for.end38
    i32 -1926803989, label %for.inc39
    i32 -1089979807, label %for.end40
    i32 1366883081, label %originalBB74
    i32 -1939204032, label %originalBBpart276
    i32 534675596, label %originalBBalteredBB
    i32 1048468573, label %originalBB41alteredBB
    i32 1384703445, label %originalBB45alteredBB
    i32 -683555325, label %originalBB53alteredBB
    i32 -2012456510, label %originalBB57alteredBB
    i32 -1386854754, label %originalBB62alteredBB
    i32 380826244, label %originalBB66alteredBB
    i32 767158358, label %originalBB70alteredBB
    i32 861648242, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB74, %for.end40, %for.inc39, %for.end38, %for.inc36, %originalBBpart272, %originalBB70, %if.end35, %if.end34, %if.then32, %originalBBpart268, %originalBB66, %for.end29, %for.inc27, %originalBBpart264, %originalBB62, %if.end26, %if.then25, %originalBBpart260, %originalBB57, %for.body21, %originalBBpart255, %originalBB53, %for.cond18, %originalBBpart251, %originalBB45, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %155, %for.inc36 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 3, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %175, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB74 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart251 ], [ %52, %originalBB45 ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB74 ], [ %k.0, %for.end40 ], [ %156, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.end35 ], [ %k.0, %if.end34 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.end26 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB45 ], [ %k.0, %if.then14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ 2, %originalBB45alteredBB ], [ %m.0, %originalBB41alteredBB ], [ 2, %originalBBalteredBB ], [ %m.0, %originalBB74 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc39 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %if.end35 ], [ %m.0, %if.end34 ], [ %m.0, %if.then32 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.end26 ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB57 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart251 ], [ 2, %originalBB45 ], [ %m.0, %if.then14 ], [ %m.0, %for.end ], [ %.neg30, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart243 ], [ %m.0, %originalBB41 ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2 ], [ 2, %originalBB ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %conv5alteredBB, %originalBBalteredBB ], [ %p.0, %originalBB74 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc39 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.end35 ], [ %p.0, %if.end34 ], [ %p.0, %if.then32 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %if.end26 ], [ %p.0, %if.then25 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB57 ], [ %p.0, %for.body21 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB45 ], [ %p.0, %if.then14 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB41 ], [ %p.0, %if.then ], [ %p.0, %for.body9 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2 ], [ %conv5, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBB53alteredBB ], [ %conv17alteredBB, %originalBB45alteredBB ], [ %q.0, %originalBB41alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB74 ], [ %q.0, %for.end40 ], [ %q.0, %for.inc39 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %if.end35 ], [ %q.0, %if.end34 ], [ %q.0, %if.then32 ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB62 ], [ %q.0, %if.end26 ], [ %q.0, %if.then25 ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB57 ], [ %q.0, %for.body21 ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB53 ], [ %q.0, %for.cond18 ], [ %q.0, %originalBBpart251 ], [ %conv17, %originalBB45 ], [ %q.0, %if.then14 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart243 ], [ %q.0, %originalBB41 ], [ %q.0, %if.then ], [ %q.0, %for.body9 ], [ %q.0, %for.cond6 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1366883081, %originalBB74alteredBB ], [ 1138209077, %originalBB70alteredBB ], [ -1726591155, %originalBB66alteredBB ], [ 1715914418, %originalBB62alteredBB ], [ -1109120558, %originalBB57alteredBB ], [ -830298444, %originalBB53alteredBB ], [ 68157181, %originalBB45alteredBB ], [ 1037146679, %originalBB41alteredBB ], [ 716474959, %originalBBalteredBB ], [ %174, %originalBB74 ], [ %165, %for.end40 ], [ 2008938283, %for.inc39 ], [ -1926803989, %for.end38 ], [ 2068667327, %for.inc36 ], [ 99702028, %originalBBpart272 ], [ %154, %originalBB70 ], [ %145, %if.end35 ], [ -1763852313, %if.end34 ], [ 1517862606, %if.then32 ], [ %136, %originalBBpart268 ], [ %135, %originalBB66 ], [ %126, %for.end29 ], [ 2143332920, %for.inc27 ], [ 563411677, %originalBBpart264 ], [ %117, %originalBB62 ], [ %108, %if.end26 ], [ 642756140, %if.then25 ], [ %99, %originalBBpart260 ], [ %98, %originalBB57 ], [ %89, %for.body21 ], [ %80, %originalBBpart255 ], [ %79, %originalBB53 ], [ %70, %for.cond18 ], [ 2143332920, %originalBBpart251 ], [ %61, %originalBB45 ], [ %51, %if.then14 ], [ %42, %for.end ], [ -35735150, %for.inc ], [ -69470329, %if.end ], [ -1582919635, %originalBBpart243 ], [ %41, %originalBB41 ], [ %32, %if.then ], [ %23, %for.body9 ], [ %22, %for.cond6 ], [ -35735150, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 2068667327, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 -1089979807, i32 554821588
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 2
  %cmp2.not = icmp sgt i32 %i.0, %div
  %3 = select i1 %cmp2.not, i32 1517862606, i32 1908687453
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 716474959, i32 534675596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1614741996, i32 534675596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %m.0, %p.0
  %22 = select i1 %cmp7.not, i32 -1582919635, i32 -1635846283
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %m.0
  %cmp10 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp10, i32 470220076, i32 1804004764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1037146679, i32 1048468573
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1793319741, i32 1048468573
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %m.0, %p.0
  %42 = select i1 %cmp12, i32 351413417, i32 -1763852313
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 68157181, i32 1384703445
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %52 = sub i32 %k.0, %i.0
  %conv15 = sitofp i32 %52 to double
  %call16 = call double @sqrt(double %conv15) #3
  %conv17 = fptosi double %call16 to i32
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1510244220, i32 1384703445
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -830298444, i32 -683555325
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp19 = icmp sle i32 %m.0, %q.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -478985244, i32 -683555325
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %80 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1999936533, i32 642756140
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1109120558, i32 -2012456510
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %rem22 = srem i32 %j.0, %m.0
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -930737526, i32 -2012456510
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %99 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1406151740, i32 230747266
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1715914418, i32 -1386854754
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -676091500, i32 -1386854754
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1726591155, i32 380826244
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %m.0, %q.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -959510363, i32 380826244
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %136 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 205533867, i32 -187176474
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1138209077, i32 767158358
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 303508764, i32 767158358
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %156 = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1366883081, i32 861648242
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1939204032, i32 861648242
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = sitofp i32 %i.0 to double
  %call4alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv5alteredBB = fptosi double %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %175 = sub i32 %k.0, %i.0
  %conv15alteredBB = sitofp i32 %175 to double
  %call16alteredBB = call double @sqrt(double %conv15alteredBB) #3
  %conv17alteredBB = fptosi double %call16alteredBB to i32
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
