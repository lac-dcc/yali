; ModuleID = 'build_ollvm/programs/56/1888.ll'
source_filename = "source-C-CXX/56/1888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1250830112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1250830112, label %for.cond
    i32 -209658262, label %originalBB
    i32 -1166621161, label %originalBBpart2
    i32 953096812, label %for.body
    i32 713722245, label %if.then
    i32 524582117, label %for.cond7
    i32 1831968765, label %for.body11
    i32 894038807, label %for.inc
    i32 643868792, label %for.end
    i32 -338556549, label %if.end
    i32 1835863054, label %if.then23
    i32 -357570665, label %for.cond24
    i32 -471703839, label %for.body28
    i32 127903330, label %originalBB62
    i32 1803448942, label %originalBBpart264
    i32 1112899981, label %for.inc33
    i32 -1938808560, label %originalBB66
    i32 569552215, label %originalBBpart271
    i32 -17533685, label %for.end35
    i32 1828208507, label %originalBB73
    i32 98129470, label %originalBBpart275
    i32 -427488208, label %if.end36
    i32 407054844, label %if.then44
    i32 1663252440, label %originalBB77
    i32 -2080347240, label %originalBBpart279
    i32 147732, label %for.cond45
    i32 -519611884, label %for.body49
    i32 -1183661708, label %for.inc54
    i32 694554905, label %for.end56
    i32 1763643933, label %if.end57
    i32 -1880385106, label %originalBB81
    i32 1413828712, label %originalBBpart283
    i32 -381844134, label %for.inc59
    i32 -1675514487, label %originalBB85
    i32 -333971708, label %originalBBpart293
    i32 827217681, label %for.end61
    i32 587779036, label %originalBBalteredBB
    i32 -1150474545, label %originalBB62alteredBB
    i32 -1338166476, label %originalBB66alteredBB
    i32 2033372246, label %originalBB73alteredBB
    i32 1188386055, label %originalBB77alteredBB
    i32 1130310434, label %originalBB81alteredBB
    i32 807221391, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB85, %for.inc59, %originalBBpart283, %originalBB81, %if.end57, %for.end56, %for.inc54, %for.body49, %for.cond45, %originalBBpart279, %originalBB77, %if.then44, %if.end36, %originalBBpart275, %originalBB73, %for.end35, %originalBBpart271, %originalBB66, %for.inc33, %originalBBpart264, %originalBB62, %for.body28, %for.cond24, %if.then23, %if.end, %for.end, %for.inc, %for.body11, %for.cond7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB85alteredBB ], [ %len.0, %originalBB81alteredBB ], [ %len.0, %originalBB77alteredBB ], [ %len.0, %originalBB73alteredBB ], [ %len.0, %originalBB66alteredBB ], [ %len.0, %originalBB62alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart293 ], [ %len.0, %originalBB85 ], [ %len.0, %for.inc59 ], [ %len.0, %originalBBpart283 ], [ %len.0, %originalBB81 ], [ %len.0, %if.end57 ], [ %len.0, %for.end56 ], [ %len.0, %for.inc54 ], [ %len.0, %for.body49 ], [ %len.0, %for.cond45 ], [ %len.0, %originalBBpart279 ], [ %len.0, %originalBB77 ], [ %len.0, %if.then44 ], [ %len.0, %if.end36 ], [ %len.0, %originalBBpart275 ], [ %len.0, %originalBB73 ], [ %len.0, %for.end35 ], [ %len.0, %originalBBpart271 ], [ %len.0, %originalBB66 ], [ %len.0, %for.inc33 ], [ %len.0, %originalBBpart264 ], [ %len.0, %originalBB62 ], [ %len.0, %for.body28 ], [ %len.0, %for.cond24 ], [ %len.0, %if.then23 ], [ %len.0, %if.end ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body11 ], [ %len.0, %for.cond7 ], [ %len.0, %if.then ], [ %conv, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %151, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %139, %originalBB85 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then44 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then44 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %if.then23 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %150, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB85 ], [ %p.0, %for.inc59 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %if.end57 ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond45 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %if.then44 ], [ %p.0, %if.end36 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.end35 ], [ %p.0, %originalBBpart271 ], [ %60, %originalBB66 ], [ %p.0, %for.inc33 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond24 ], [ 0, %if.then23 ], [ %p.0, %if.end ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body11 ], [ %p.0, %for.cond7 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB85 ], [ %q.0, %for.inc59 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %if.end57 ], [ %q.0, %for.end56 ], [ %.neg, %for.inc54 ], [ %q.0, %for.body49 ], [ %q.0, %for.cond45 ], [ %q.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %q.0, %if.then44 ], [ %q.0, %if.end36 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %for.end35 ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB66 ], [ %q.0, %for.inc33 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB62 ], [ %q.0, %for.body28 ], [ %q.0, %for.cond24 ], [ %q.0, %if.then23 ], [ %q.0, %if.end ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body11 ], [ %q.0, %for.cond7 ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1675514487, %originalBB85alteredBB ], [ -1880385106, %originalBB81alteredBB ], [ 1663252440, %originalBB77alteredBB ], [ 1828208507, %originalBB73alteredBB ], [ -1938808560, %originalBB66alteredBB ], [ 127903330, %originalBB62alteredBB ], [ -209658262, %originalBBalteredBB ], [ -1250830112, %originalBBpart293 ], [ %148, %originalBB85 ], [ %138, %for.inc59 ], [ -381844134, %originalBBpart283 ], [ %129, %originalBB81 ], [ %120, %if.end57 ], [ 1763643933, %for.end56 ], [ 147732, %for.inc54 ], [ -1183661708, %for.body49 ], [ %110, %for.cond45 ], [ 147732, %originalBBpart279 ], [ %108, %originalBB77 ], [ %99, %if.then44 ], [ %90, %if.end36 ], [ -427488208, %originalBBpart275 ], [ %87, %originalBB73 ], [ %78, %for.end35 ], [ -357570665, %originalBBpart271 ], [ %69, %originalBB66 ], [ %59, %for.inc33 ], [ 1112899981, %originalBBpart264 ], [ %50, %originalBB62 ], [ %40, %for.body28 ], [ %31, %for.cond24 ], [ -357570665, %if.then23 ], [ %29, %if.end ], [ -338556549, %for.end ], [ 524582117, %for.inc ], [ 894038807, %for.body11 ], [ %24, %for.cond7 ], [ 524582117, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -209658262, i32 587779036
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1166621161, i32 587779036
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 953096812, i32 827217681
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %20 = shl i64 %call3, 32
  %sext = add i64 %20, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %21, 114
  %22 = select i1 %cmp5, i32 713722245, i32 -338556549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = add i32 %len.0, -2
  %cmp9 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp9, i32 1831968765, i32 643868792
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %25 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %25 to i32
  %putchar23 = call i32 @putchar(i32 %conv14)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 10)
  %27 = add i32 %len.0, -1
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %28 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %28, 121
  %29 = select i1 %cmp21, i32 1835863054, i32 -427488208
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %30 = add i32 %len.0, -2
  %cmp26 = icmp slt i32 %p.0, %30
  %31 = select i1 %cmp26, i32 -471703839, i32 -17533685
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 127903330, i32 -1150474545
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %p.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %41 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %41 to i32
  %putchar21 = call i32 @putchar(i32 %conv31)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1803448942, i32 -1150474545
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1938808560, i32 -1338166476
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %60 = add i32 %p.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 569552215, i32 -1338166476
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1828208507, i32 2033372246
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 98129470, i32 2033372246
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 10)
  %88 = add i32 %len.0, -1
  %idxprom39 = sext i32 %88 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom39
  %89 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %89, 103
  %90 = select i1 %cmp42, i32 407054844, i32 1763643933
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1663252440, i32 1188386055
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2080347240, i32 1188386055
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %109 = add i32 %len.0, -3
  %cmp47 = icmp slt i32 %q.0, %109
  %110 = select i1 %cmp47, i32 -519611884, i32 694554905
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %q.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom50
  %111 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %111 to i32
  %putchar19 = call i32 @putchar(i32 %conv52)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1880385106, i32 1130310434
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 10)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1413828712, i32 1130310434
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1675514487, i32 807221391
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -333971708, i32 807221391
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %p.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %149 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %149 to i32
  %putchar17 = call i32 @putchar(i32 %conv31alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
