; ModuleID = 'build_ollvm/programs/14/484.ll'
source_filename = "source-C-CXX/14/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -78412042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem85.0 = phi i1 [ undef, %entry ], [ %.reg2mem85.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -78412042, label %for.cond
    i32 35897351, label %for.body
    i32 1314331212, label %originalBB
    i32 1850099781, label %originalBBpart2
    i32 -600242697, label %for.cond1
    i32 -1981909099, label %for.body3
    i32 -1507189403, label %originalBB37
    i32 -1560239590, label %originalBBpart239
    i32 418878867, label %for.inc
    i32 -2141203940, label %for.end
    i32 1975532317, label %originalBB41
    i32 124658171, label %originalBBpart243
    i32 1853339441, label %for.inc7
    i32 -295959847, label %for.end9
    i32 -253332809, label %for.cond10
    i32 2136710101, label %originalBB45
    i32 -1944373764, label %originalBBpart247
    i32 -1197835817, label %for.body12
    i32 -2060773074, label %while.cond
    i32 -678156935, label %originalBB49
    i32 1459814191, label %originalBBpart251
    i32 425012906, label %land.rhs
    i32 -928238326, label %land.end
    i32 -1991581377, label %originalBB53
    i32 -1612183955, label %originalBBpart255
    i32 -1083546166, label %while.body
    i32 760300794, label %while.end
    i32 445262898, label %originalBB57
    i32 994725243, label %originalBBpart261
    i32 1193308371, label %while.cond20
    i32 -577395331, label %originalBB63
    i32 -841180289, label %originalBBpart265
    i32 1545815588, label %land.rhs26
    i32 -596478318, label %originalBB67
    i32 -1530215062, label %originalBBpart269
    i32 -343992727, label %land.end28
    i32 -1029120323, label %while.body29
    i32 1023138132, label %while.end32
    i32 2098784047, label %for.inc33
    i32 -365987024, label %originalBB71
    i32 -1874028421, label %originalBBpart282
    i32 1597563955, label %for.end35
    i32 -1864806515, label %originalBBalteredBB
    i32 -388667605, label %originalBB37alteredBB
    i32 538841943, label %originalBB41alteredBB
    i32 938329386, label %originalBB45alteredBB
    i32 124925065, label %originalBB49alteredBB
    i32 -933817798, label %originalBB53alteredBB
    i32 -1006646627, label %originalBB57alteredBB
    i32 -630545329, label %originalBB63alteredBB
    i32 -635801670, label %originalBB67alteredBB
    i32 787745169, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB71, %for.inc33, %while.end32, %while.body29, %land.end28, %originalBBpart269, %originalBB67, %land.rhs26, %originalBBpart265, %originalBB63, %while.cond20, %originalBBpart261, %originalBB57, %while.end, %while.body, %originalBBpart255, %originalBB53, %land.end, %land.rhs, %originalBBpart251, %originalBB49, %while.cond, %for.body12, %originalBBpart247, %originalBB45, %for.cond10, %for.end9, %for.inc7, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBB53alteredBB ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBB45alteredBB ], [ %q.0, %originalBB41alteredBB ], [ %q.0, %originalBB37alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB71 ], [ %q.0, %for.inc33 ], [ %q.0, %while.end32 ], [ %181, %while.body29 ], [ %q.0, %land.end28 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %land.rhs26 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %while.cond20 ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB57 ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB53 ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %originalBBpart251 ], [ %q.0, %originalBB49 ], [ %q.0, %while.cond ], [ %q.0, %for.body12 ], [ %q.0, %originalBBpart247 ], [ %q.0, %originalBB45 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %originalBBpart243 ], [ %q.0, %originalBB41 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart239 ], [ %q.0, %originalBB37 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %201, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc33 ], [ %i.0, %while.end32 ], [ %180, %while.body29 ], [ %i.0, %land.end28 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.rhs26 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %while.cond20 ], [ %i.0, %originalBBpart261 ], [ %130, %originalBB57 ], [ %i.0, %while.end ], [ %120, %while.body ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %while.cond ], [ 0, %for.body12 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %202, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart282 ], [ %191, %originalBB71 ], [ %j.0, %for.inc33 ], [ %j.0, %while.end32 ], [ %j.0, %while.body29 ], [ %j.0, %land.end28 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %land.rhs26 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %while.cond20 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB57 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %while.cond ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond10 ], [ 0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -365987024, %originalBB71alteredBB ], [ -596478318, %originalBB67alteredBB ], [ -577395331, %originalBB63alteredBB ], [ 445262898, %originalBB57alteredBB ], [ -1991581377, %originalBB53alteredBB ], [ -678156935, %originalBB49alteredBB ], [ 2136710101, %originalBB45alteredBB ], [ 1975532317, %originalBB41alteredBB ], [ -1507189403, %originalBB37alteredBB ], [ 1314331212, %originalBBalteredBB ], [ -253332809, %originalBBpart282 ], [ %200, %originalBB71 ], [ %190, %for.inc33 ], [ 2098784047, %while.end32 ], [ 1193308371, %while.body29 ], [ %179, %land.end28 ], [ -343992727, %originalBBpart269 ], [ %178, %originalBB67 ], [ %168, %land.rhs26 ], [ %159, %originalBBpart265 ], [ %158, %originalBB63 ], [ %148, %while.cond20 ], [ 1193308371, %originalBBpart261 ], [ %139, %originalBB57 ], [ %129, %while.end ], [ -2060773074, %while.body ], [ %119, %originalBBpart255 ], [ %118, %originalBB53 ], [ %109, %land.end ], [ -928238326, %land.rhs ], [ %99, %originalBBpart251 ], [ %98, %originalBB49 ], [ %88, %while.cond ], [ -2060773074, %for.body12 ], [ %79, %originalBBpart247 ], [ %78, %originalBB45 ], [ %68, %for.cond10 ], [ -253332809, %for.end9 ], [ -78412042, %for.inc7 ], [ 1853339441, %originalBBpart243 ], [ %58, %originalBB41 ], [ %49, %for.end ], [ -600242697, %for.inc ], [ 418878867, %originalBBpart239 ], [ %39, %originalBB37 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -600242697, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBB37alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %while.end32 ], [ %.reg2mem.0, %while.body29 ], [ %.reg2mem.0, %land.end28 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %land.rhs26 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %while.cond20 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %land.end ], [ %cmp18, %land.rhs ], [ false, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %originalBBpart243 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart239 ], [ %.reg2mem.0, %originalBB37 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem85.0.be = phi i1 [ %.reg2mem85.0, %loopEntry ], [ %.reg2mem85.0, %originalBB71alteredBB ], [ %.reg2mem85.0, %originalBB67alteredBB ], [ %.reg2mem85.0, %originalBB63alteredBB ], [ %.reg2mem85.0, %originalBB57alteredBB ], [ %.reg2mem85.0, %originalBB53alteredBB ], [ %.reg2mem85.0, %originalBB49alteredBB ], [ %.reg2mem85.0, %originalBB45alteredBB ], [ %.reg2mem85.0, %originalBB41alteredBB ], [ %.reg2mem85.0, %originalBB37alteredBB ], [ %.reg2mem85.0, %originalBBalteredBB ], [ %.reg2mem85.0, %originalBBpart282 ], [ %.reg2mem85.0, %originalBB71 ], [ %.reg2mem85.0, %for.inc33 ], [ %.reg2mem85.0, %while.end32 ], [ %.reg2mem85.0, %while.body29 ], [ %.reg2mem85.0, %land.end28 ], [ %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, %originalBBpart269 ], [ %.reg2mem85.0, %originalBB67 ], [ %.reg2mem85.0, %land.rhs26 ], [ false, %originalBBpart265 ], [ %.reg2mem85.0, %originalBB63 ], [ %.reg2mem85.0, %while.cond20 ], [ %.reg2mem85.0, %originalBBpart261 ], [ %.reg2mem85.0, %originalBB57 ], [ %.reg2mem85.0, %while.end ], [ %.reg2mem85.0, %while.body ], [ %.reg2mem85.0, %originalBBpart255 ], [ %.reg2mem85.0, %originalBB53 ], [ %.reg2mem85.0, %land.end ], [ %.reg2mem85.0, %land.rhs ], [ %.reg2mem85.0, %originalBBpart251 ], [ %.reg2mem85.0, %originalBB49 ], [ %.reg2mem85.0, %while.cond ], [ %.reg2mem85.0, %for.body12 ], [ %.reg2mem85.0, %originalBBpart247 ], [ %.reg2mem85.0, %originalBB45 ], [ %.reg2mem85.0, %for.cond10 ], [ %.reg2mem85.0, %for.end9 ], [ %.reg2mem85.0, %for.inc7 ], [ %.reg2mem85.0, %originalBBpart243 ], [ %.reg2mem85.0, %originalBB41 ], [ %.reg2mem85.0, %for.end ], [ %.reg2mem85.0, %for.inc ], [ %.reg2mem85.0, %originalBBpart239 ], [ %.reg2mem85.0, %originalBB37 ], [ %.reg2mem85.0, %for.body3 ], [ %.reg2mem85.0, %for.cond1 ], [ %.reg2mem85.0, %originalBBpart2 ], [ %.reg2mem85.0, %originalBB ], [ %.reg2mem85.0, %for.body ], [ %.reg2mem85.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 35897351, i32 -295959847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1314331212, i32 -1864806515
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
  %19 = select i1 %18, i32 1850099781, i32 -1864806515
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1981909099, i32 -2141203940
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1507189403, i32 -388667605
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1560239590, i32 -388667605
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1975532317, i32 538841943
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 124658171, i32 538841943
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2136710101, i32 938329386
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %69
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1944373764, i32 938329386
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %79 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1197835817, i32 1597563955
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -678156935, i32 124925065
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %89 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %89, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1459814191, i32 124925065
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %99 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 425012906, i32 -928238326
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %100
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1991581377, i32 -933817798
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1612183955, i32 -933817798
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %119 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1083546166, i32 760300794
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 445262898, i32 -1006646627
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 994725243, i32 -1006646627
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -577395331, i32 -630545329
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %149 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %149, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -841180289, i32 -630545329
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %159 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1545815588, i32 -343992727
  br label %loopEntry.backedge

land.rhs26:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -596478318, i32 -635801670
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %169
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1530215062, i32 -635801670
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

land.end28:                                       ; preds = %loopEntry
  %179 = select i1 %.reg2mem85.0, i32 -1029120323, i32 1023138132
  br label %loopEntry.backedge

while.body29:                                     ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = add i32 %q.0, 1
  br label %loopEntry.backedge

while.end32:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -365987024, i32 787745169
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1874028421, i32 787745169
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %q.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %j.0, 1
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
