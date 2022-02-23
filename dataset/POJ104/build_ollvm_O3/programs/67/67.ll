; ModuleID = 'build_ollvm/programs/67/67.ll'
source_filename = "source-C-CXX/67/67.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %s = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32 [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32 [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 3, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -675689570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -675689570, label %do.body
    i32 -302993498, label %for.cond
    i32 -1160900659, label %for.body
    i32 558779121, label %if.then
    i32 80086959, label %if.end
    i32 995547881, label %originalBB
    i32 510134635, label %originalBBpart2
    i32 1776938043, label %for.inc
    i32 -1549526383, label %for.end
    i32 -1608251102, label %if.then8
    i32 -392792917, label %originalBB45
    i32 1840559825, label %originalBBpart247
    i32 1504024634, label %if.end9
    i32 -1461199718, label %do.cond
    i32 1850162402, label %originalBB49
    i32 1850369897, label %originalBBpart251
    i32 -2123587691, label %do.end
    i32 -1656481416, label %for.cond13
    i32 35743382, label %for.body16
    i32 1768811113, label %for.cond17
    i32 -446577898, label %for.body20
    i32 570100967, label %originalBB53
    i32 -1532828439, label %originalBBpart255
    i32 1527845553, label %if.then27
    i32 1936008230, label %if.end28
    i32 -363011215, label %originalBB57
    i32 2063925992, label %originalBBpart268
    i32 -246239656, label %if.then33
    i32 1032545524, label %if.end35
    i32 1581577161, label %if.then38
    i32 -1192081296, label %if.end39
    i32 -1425727041, label %for.inc40
    i32 -641185764, label %for.end41
    i32 504953237, label %for.inc42
    i32 1829552631, label %originalBB70
    i32 975716982, label %originalBBpart280
    i32 -552387378, label %for.end44
    i32 -952968503, label %originalBBalteredBB
    i32 -132955967, label %originalBB45alteredBB
    i32 1794473802, label %originalBB49alteredBB
    i32 -1188136001, label %originalBB53alteredBB
    i32 109285468, label %originalBB57alteredBB
    i32 -1718343893, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB70, %for.inc42, %for.end41, %for.inc40, %if.end39, %if.then38, %if.end35, %if.then33, %originalBBpart268, %originalBB57, %if.end28, %if.then27, %originalBBpart255, %originalBB53, %for.body20, %for.cond17, %for.body16, %for.cond13, %do.end, %originalBBpart251, %originalBB49, %do.cond, %if.end9, %originalBBpart247, %originalBB45, %if.then8, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %do.body
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB70 ], [ %a.0, %for.inc42 ], [ %a.0, %for.end41 ], [ %a.0, %for.inc40 ], [ %a.0, %if.end39 ], [ %a.0, %if.then38 ], [ %a.0, %if.end35 ], [ %a.0, %if.then33 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB57 ], [ %a.0, %if.end28 ], [ %a.0, %if.then27 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %for.body20 ], [ %a.0, %for.cond17 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond13 ], [ %a.0, %do.end ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %do.cond ], [ %a.0, %if.end9 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %if.then8 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ 1, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ 0, %do.body ]
  %p1.0.be = phi i32 [ %p1.0, %loopEntry ], [ %p1.0, %originalBB70alteredBB ], [ %p1.0, %originalBB57alteredBB ], [ %126, %originalBB53alteredBB ], [ %p1.0, %originalBB49alteredBB ], [ %p1.0, %originalBB45alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart280 ], [ %p1.0, %originalBB70 ], [ %p1.0, %for.inc42 ], [ %p1.0, %for.end41 ], [ %p1.0, %for.inc40 ], [ %p1.0, %if.end39 ], [ %p1.0, %if.then38 ], [ %p1.0, %if.end35 ], [ %p1.0, %if.then33 ], [ %p1.0, %originalBBpart268 ], [ %p1.0, %originalBB57 ], [ %p1.0, %if.end28 ], [ %p1.0, %if.then27 ], [ %p1.0, %originalBBpart255 ], [ %73, %originalBB53 ], [ %p1.0, %for.body20 ], [ %p1.0, %for.cond17 ], [ %p1.0, %for.body16 ], [ %p1.0, %for.cond13 ], [ %p1.0, %do.end ], [ %p1.0, %originalBBpart251 ], [ %p1.0, %originalBB49 ], [ %p1.0, %do.cond ], [ %p1.0, %if.end9 ], [ %p1.0, %originalBBpart247 ], [ %p1.0, %originalBB45 ], [ %p1.0, %if.then8 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %do.body ]
  %p2.0.be = phi i32 [ %p2.0, %loopEntry ], [ %p2.0, %originalBB70alteredBB ], [ %127, %originalBB57alteredBB ], [ %p2.0, %originalBB53alteredBB ], [ %p2.0, %originalBB49alteredBB ], [ %p2.0, %originalBB45alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart280 ], [ %p2.0, %originalBB70 ], [ %p2.0, %for.inc42 ], [ %p2.0, %for.end41 ], [ %p2.0, %for.inc40 ], [ %p2.0, %if.end39 ], [ %p2.0, %if.then38 ], [ %p2.0, %if.end35 ], [ %p2.0, %if.then33 ], [ %p2.0, %originalBBpart268 ], [ %93, %originalBB57 ], [ %p2.0, %if.end28 ], [ %p2.0, %if.then27 ], [ %p2.0, %originalBBpart255 ], [ %p2.0, %originalBB53 ], [ %p2.0, %for.body20 ], [ %p2.0, %for.cond17 ], [ %p2.0, %for.body16 ], [ %p2.0, %for.cond13 ], [ %p2.0, %do.end ], [ %p2.0, %originalBBpart251 ], [ %p2.0, %originalBB49 ], [ %p2.0, %do.cond ], [ %p2.0, %if.end9 ], [ %p2.0, %originalBBpart247 ], [ %p2.0, %originalBB45 ], [ %p2.0, %if.then8 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %do.body ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB70 ], [ %c.0, %for.inc42 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc40 ], [ %c.0, %if.end39 ], [ %c.0, %if.then38 ], [ %c.0, %if.end35 ], [ 1, %if.then33 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB57 ], [ %c.0, %if.end28 ], [ %c.0, %if.then27 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %for.body20 ], [ %c.0, %for.cond17 ], [ 0, %for.body16 ], [ %c.0, %for.cond13 ], [ %c.0, %do.end ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %do.cond ], [ %c.0, %if.end9 ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB45 ], [ %c.0, %if.then8 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %do.cond ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %if.end35 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %do.cond ], [ %40, %if.end9 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.then8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.body ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %128, %originalBB70alteredBB ], [ %v.0, %originalBB57alteredBB ], [ %v.0, %originalBB53alteredBB ], [ %v.0, %originalBB49alteredBB ], [ %v.0, %originalBB45alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBBpart280 ], [ %116, %originalBB70 ], [ %v.0, %for.inc42 ], [ %v.0, %for.end41 ], [ %v.0, %for.inc40 ], [ %v.0, %if.end39 ], [ %v.0, %if.then38 ], [ %v.0, %if.end35 ], [ %v.0, %if.then33 ], [ %v.0, %originalBBpart268 ], [ %v.0, %originalBB57 ], [ %v.0, %if.end28 ], [ %v.0, %if.then27 ], [ %v.0, %originalBBpart255 ], [ %v.0, %originalBB53 ], [ %v.0, %for.body20 ], [ %v.0, %for.cond17 ], [ %v.0, %for.body16 ], [ %v.0, %for.cond13 ], [ 6, %do.end ], [ %v.0, %originalBBpart251 ], [ %v.0, %originalBB49 ], [ %v.0, %do.cond ], [ %v.0, %if.end9 ], [ %v.0, %originalBBpart247 ], [ %v.0, %originalBB45 ], [ %v.0, %if.then8 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %if.end ], [ %v.0, %if.then ], [ %v.0, %for.body ], [ %v.0, %for.cond ], [ %v.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end41 ], [ %106, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then38 ], [ %k.0, %if.end35 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB57 ], [ %k.0, %if.end28 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ 3, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %do.end ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %do.cond ], [ %k.0, %if.end9 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %if.then8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1829552631, %originalBB70alteredBB ], [ -363011215, %originalBB57alteredBB ], [ 570100967, %originalBB53alteredBB ], [ 1850162402, %originalBB49alteredBB ], [ -392792917, %originalBB45alteredBB ], [ 995547881, %originalBBalteredBB ], [ -1656481416, %originalBBpart280 ], [ %125, %originalBB70 ], [ %115, %for.inc42 ], [ 504953237, %for.end41 ], [ 1768811113, %for.inc40 ], [ -1425727041, %if.end39 ], [ -641185764, %if.then38 ], [ %105, %if.end35 ], [ 1032545524, %if.then33 ], [ %104, %originalBBpart268 ], [ %103, %originalBB57 ], [ %92, %if.end28 ], [ -1425727041, %if.then27 ], [ %83, %originalBBpart255 ], [ %82, %originalBB53 ], [ %72, %for.body20 ], [ %63, %for.cond17 ], [ 1768811113, %for.body16 ], [ %62, %for.cond13 ], [ -1656481416, %do.end ], [ %60, %originalBBpart251 ], [ %59, %originalBB49 ], [ %49, %do.cond ], [ -1461199718, %if.end9 ], [ 1504024634, %originalBBpart247 ], [ %39, %originalBB45 ], [ %30, %if.then8 ], [ %21, %for.end ], [ -302993498, %for.inc ], [ 1776938043, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ -1549526383, %if.then ], [ %1, %for.body ], [ %0, %for.cond ], [ -302993498, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %conv1 = sitofp i32 %j.0 to double
  %call2 = call double @sqrt(double %conv1) #3
  %cmp = fcmp oge double %call2, %conv
  %0 = select i1 %cmp, i32 -1160900659, i32 -1549526383
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %j.0, %i.0
  %cmp4 = icmp eq i32 %rem, 0
  %1 = select i1 %cmp4, i32 558779121, i32 80086959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 995547881, i32 -952968503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 510134635, i32 -952968503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %a.0, 0
  %21 = select i1 %cmp6, i32 -1608251102, i32 1504024634
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -392792917, i32 -132955967
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom
  store i32 %j.0, i32* %arrayidx, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1840559825, i32 -132955967
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1850162402, i32 1794473802
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %50
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1850369897, i32 1794473802
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -675689570, i32 -2123587691
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %v.0, %61
  %62 = select i1 %cmp14.not, i32 -552387378, i32 35743382
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %div = sdiv i32 %v.0, 2
  %cmp18.not = icmp sgt i32 %k.0, %div
  %63 = select i1 %cmp18.not, i32 -641185764, i32 -446577898
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 570100967, i32 -1188136001
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom21
  %73 = load i32, i32* %arrayidx22, align 4
  %cmp25 = icmp ne i32 %73, %k.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1532828439, i32 -1188136001
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1527845553, i32 1936008230
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -363011215, i32 109285468
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %93 = sub i32 %v.0, %k.0
  %idxprom29 = sext i32 %93 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom29
  %94 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %93, %94
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2063925992, i32 109285468
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %104 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -246239656, i32 1032545524
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %v.0, i32 %p1.0, i32 %p2.0)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp36 = icmp eq i32 %c.0, 1
  %105 = select i1 %cmp36, i32 1581577161, i32 -1192081296
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %106 = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1829552631, i32 -1718343893
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %116 = add i32 %v.0, 2
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 975716982, i32 -1718343893
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 %j.0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %k.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom21alteredBB
  %126 = load i32, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %127 = sub i32 %v.0, %k.0
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %v.0, 2
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
