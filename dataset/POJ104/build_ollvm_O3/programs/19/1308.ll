; ModuleID = 'build_ollvm/programs/19/1308.ll'
source_filename = "source-C-CXX/19/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %str = alloca [10 x i8], align 1
  %substr = alloca [5 x i8], align 1
  %0 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %0, i8 0, i64 10, i1 false)
  %1 = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %1, i8 0, i64 5, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 291487573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 291487573, label %while.cond
    i32 -1389000949, label %while.body
    i32 756767350, label %for.cond
    i32 647230050, label %originalBB
    i32 -822893463, label %originalBBpart2
    i32 1231816057, label %for.body
    i32 -1622578538, label %originalBB54
    i32 -2017691174, label %originalBBpart256
    i32 1817767793, label %if.then
    i32 -1198999570, label %if.end
    i32 -1304354825, label %originalBB58
    i32 1346057764, label %originalBBpart260
    i32 987615069, label %for.inc
    i32 209915405, label %for.end
    i32 -1556729779, label %for.cond4
    i32 787038903, label %for.body6
    i32 1590871787, label %if.then14
    i32 -372421, label %if.end15
    i32 -173091145, label %for.inc16
    i32 241623547, label %for.end18
    i32 802234624, label %for.cond19
    i32 -1254687435, label %for.body22
    i32 -914031902, label %for.inc27
    i32 -1272328269, label %for.end29
    i32 288875274, label %for.cond30
    i32 601921636, label %for.body33
    i32 -1058343493, label %for.inc38
    i32 1683767836, label %originalBB62
    i32 1737357681, label %originalBBpart269
    i32 -294501928, label %for.end40
    i32 2000888287, label %for.cond41
    i32 1179094211, label %for.body45
    i32 805289565, label %originalBB71
    i32 -1032177606, label %originalBBpart273
    i32 -852981505, label %for.inc50
    i32 -173843851, label %originalBB75
    i32 -750725383, label %originalBBpart283
    i32 -926038176, label %for.end52
    i32 -1401266167, label %while.end
    i32 1830786624, label %originalBB85
    i32 996552596, label %originalBBpart287
    i32 -16717143, label %originalBBalteredBB
    i32 -1289678113, label %originalBB54alteredBB
    i32 1906292725, label %originalBB58alteredBB
    i32 -1366488310, label %originalBB62alteredBB
    i32 836648082, label %originalBB71alteredBB
    i32 -282541027, label %originalBB75alteredBB
    i32 -1555407385, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB85, %while.end, %for.end52, %originalBBpart283, %originalBB75, %for.inc50, %originalBBpart273, %originalBB71, %for.body45, %for.cond41, %for.end40, %originalBBpart269, %originalBB62, %for.inc38, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.body22, %for.cond19, %for.end18, %for.inc16, %if.end15, %if.then14, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.then, %originalBBpart256, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %149, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %147, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %while.end ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart283 ], [ %.neg, %originalBB75 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %.neg26, %for.end40 ], [ %i.0, %originalBBpart269 ], [ %.neg27, %originalBB62 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %69, %for.inc27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %66, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB85 ], [ %k.0, %while.end ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %if.end15 ], [ %i.0, %if.then14 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB85alteredBB ], [ %u.0, %originalBB75alteredBB ], [ %u.0, %originalBB71alteredBB ], [ %u.0, %originalBB62alteredBB ], [ %u.0, %originalBB58alteredBB ], [ %u.0, %originalBB54alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB85 ], [ %u.0, %while.end ], [ %u.0, %for.end52 ], [ %u.0, %originalBBpart283 ], [ %u.0, %originalBB75 ], [ %u.0, %for.inc50 ], [ %u.0, %originalBBpart273 ], [ %u.0, %originalBB71 ], [ %u.0, %for.body45 ], [ %u.0, %for.cond41 ], [ %u.0, %for.end40 ], [ %u.0, %originalBBpart269 ], [ %u.0, %originalBB62 ], [ %u.0, %for.inc38 ], [ %u.0, %for.body33 ], [ %u.0, %for.cond30 ], [ %u.0, %for.end29 ], [ %u.0, %for.inc27 ], [ %u.0, %for.body22 ], [ %u.0, %for.cond19 ], [ %u.0, %for.end18 ], [ %u.0, %for.inc16 ], [ %u.0, %if.end15 ], [ %u.0, %if.then14 ], [ %u.0, %for.body6 ], [ %u.0, %for.cond4 ], [ %u.0, %for.end ], [ %60, %for.inc ], [ %u.0, %originalBBpart260 ], [ %u.0, %originalBB58 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %originalBBpart256 ], [ %u.0, %originalBB54 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ], [ 0, %while.body ], [ %u.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1830786624, %originalBB85alteredBB ], [ -173843851, %originalBB75alteredBB ], [ 805289565, %originalBB71alteredBB ], [ 1683767836, %originalBB62alteredBB ], [ -1304354825, %originalBB58alteredBB ], [ -1622578538, %originalBB54alteredBB ], [ 647230050, %originalBBalteredBB ], [ %146, %originalBB85 ], [ %137, %while.end ], [ 291487573, %for.end52 ], [ 2000888287, %originalBBpart283 ], [ %128, %originalBB75 ], [ %119, %for.inc50 ], [ -852981505, %originalBBpart273 ], [ %110, %originalBB71 ], [ %100, %for.body45 ], [ %91, %for.cond41 ], [ 2000888287, %for.end40 ], [ 288875274, %originalBBpart269 ], [ %89, %originalBB62 ], [ %80, %for.inc38 ], [ -1058343493, %for.body33 ], [ %70, %for.cond30 ], [ 288875274, %for.end29 ], [ 802234624, %for.inc27 ], [ -914031902, %for.body22 ], [ %67, %for.cond19 ], [ 802234624, %for.end18 ], [ -1556729779, %for.inc16 ], [ -173091145, %if.end15 ], [ -372421, %if.then14 ], [ %65, %for.body6 ], [ %62, %for.cond4 ], [ -1556729779, %for.end ], [ 756767350, %for.inc ], [ 987615069, %originalBBpart260 ], [ %59, %originalBB58 ], [ %50, %if.end ], [ 209915405, %if.then ], [ %41, %originalBBpart256 ], [ %40, %originalBB54 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ 756767350, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %cmp.not = icmp eq i32 %call, -1
  %2 = select i1 %cmp.not, i32 -1401266167, i32 -1389000949
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 647230050, i32 -16717143
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %u.0, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -822893463, i32 -16717143
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1231816057, i32 209915405
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1622578538, i32 -1289678113
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom = sext i32 %u.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %31, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2017691174, i32 -1289678113
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %41 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1198999570, i32 1817767793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1304354825, i32 1906292725
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1346057764, i32 1906292725
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %61 = add i32 %u.0, -1
  %cmp5.not = icmp sgt i32 %i.0, %61
  %62 = select i1 %cmp5.not, i32 241623547, i32 787038903
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom9
  %64 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %63, %64
  %65 = select i1 %cmp12, i32 1590871787, i32 -372421
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %i.0, %k.0
  %67 = select i1 %cmp20.not, i32 -1272328269, i32 -1254687435
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom23
  %68 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %68 to i32
  %putchar29 = call i32 @putchar(i32 %conv25)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 3
  %70 = select i1 %cmp31, i32 601921636, i32 -294501928
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 %idxprom34
  %71 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %71 to i32
  %putchar28 = call i32 @putchar(i32 %conv36)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1683767836, i32 -1366488310
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1737357681, i32 -1366488310
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %.neg26 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %90 = add i32 %u.0, -1
  %cmp43.not = icmp sgt i32 %i.0, %90
  %91 = select i1 %cmp43.not, i32 -926038176, i32 1179094211
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 805289565, i32 836648082
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom46
  %101 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %101 to i32
  %putchar25 = call i32 @putchar(i32 %conv48)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1032177606, i32 836648082
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -173843851, i32 -282541027
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -750725383, i32 -282541027
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1830786624, i32 -1555407385
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 996552596, i32 -1555407385
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom46alteredBB
  %148 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %148 to i32
  %putchar = call i32 @putchar(i32 %conv48alteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
