; ModuleID = 'build_ollvm/programs/73/119.ll'
source_filename = "source-C-CXX/73/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %s = alloca [80 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %0 = bitcast [80 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %0, i8 0, i64 320, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %1 = load i32, i32* %a, align 4
  %arrayidx18 = getelementptr inbounds [80 x i32], [80 x i32]* %s, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [80 x i32], [80 x i32]* %s, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ %1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -70124133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -70124133, label %for.cond
    i32 -893338975, label %for.body
    i32 -1677656268, label %land.lhs.true
    i32 -1806218281, label %if.then
    i32 -743063318, label %if.end
    i32 280469484, label %for.inc
    i32 2079571711, label %for.end
    i32 414402628, label %if.then8
    i32 376219874, label %originalBB
    i32 -1366446354, label %originalBBpart2
    i32 729463279, label %if.end10
    i32 407856150, label %originalBB31
    i32 -177947516, label %originalBBpart233
    i32 -850858774, label %if.then12
    i32 -717007225, label %if.end15
    i32 1042897005, label %if.then17
    i32 -904067955, label %for.cond21
    i32 982101638, label %originalBB35
    i32 -724271705, label %originalBBpart237
    i32 1414993058, label %for.body23
    i32 1681296403, label %for.inc27
    i32 314939329, label %originalBB39
    i32 -1745413016, label %originalBBpart245
    i32 -468764427, label %for.end29
    i32 86194012, label %if.end30
    i32 219495376, label %originalBBalteredBB
    i32 778738706, label %originalBB31alteredBB
    i32 1701664694, label %originalBB35alteredBB
    i32 -1744022688, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end29, %originalBBpart245, %originalBB39, %for.inc27, %for.body23, %originalBBpart237, %originalBB35, %for.cond21, %if.then17, %if.end15, %if.then12, %originalBBpart233, %originalBB31, %if.end10, %originalBBpart2, %originalBB, %if.then8, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBB35alteredBB ], [ %c.0, %originalBB31alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end29 ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB39 ], [ %c.0, %for.inc27 ], [ %c.0, %for.body23 ], [ %c.0, %originalBBpart237 ], [ %c.0, %originalBB35 ], [ %c.0, %for.cond21 ], [ %c.0, %if.then17 ], [ %c.0, %if.end15 ], [ %c.0, %if.then12 ], [ %c.0, %originalBBpart233 ], [ %c.0, %originalBB31 ], [ %c.0, %if.end10 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then8 ], [ %c.0, %for.end ], [ %8, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB39alteredBB ], [ %d.0, %originalBB35alteredBB ], [ %d.0, %originalBB31alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end29 ], [ %d.0, %originalBBpart245 ], [ %d.0, %originalBB39 ], [ %d.0, %for.inc27 ], [ %d.0, %for.body23 ], [ %d.0, %originalBBpart237 ], [ %d.0, %originalBB35 ], [ %d.0, %for.cond21 ], [ %d.0, %if.then17 ], [ %d.0, %if.end15 ], [ %d.0, %if.then12 ], [ %d.0, %originalBBpart233 ], [ %d.0, %originalBB31 ], [ %d.0, %if.end10 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then8 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %6, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then17 ], [ %i.0, %if.end15 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %7, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %90, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart245 ], [ %80, %originalBB39 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.cond21 ], [ 2, %if.then17 ], [ %j.0, %if.end15 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.end10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 314939329, %originalBB39alteredBB ], [ 982101638, %originalBB35alteredBB ], [ 407856150, %originalBB31alteredBB ], [ 376219874, %originalBBalteredBB ], [ 86194012, %for.end29 ], [ -904067955, %originalBBpart245 ], [ %89, %originalBB39 ], [ %79, %for.inc27 ], [ 1681296403, %for.body23 ], [ %69, %originalBBpart237 ], [ %68, %originalBB35 ], [ %59, %for.cond21 ], [ -904067955, %if.then17 ], [ %48, %if.end15 ], [ -717007225, %if.then12 ], [ %46, %originalBBpart233 ], [ %45, %originalBB31 ], [ %36, %if.end10 ], [ 729463279, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then8 ], [ %9, %for.end ], [ -70124133, %for.inc ], [ 280469484, %if.end ], [ -743063318, %if.then ], [ %5, %land.lhs.true ], [ %4, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp.not = icmp sgt i32 %c.0, %2
  %3 = select i1 %cmp.not, i32 2079571711, i32 -893338975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @huiwen(i32 %c.0)
  %tobool.not = icmp eq i32 %call1, 0
  %4 = select i1 %tobool.not, i32 -743063318, i32 -1677656268
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call2 = call i32 @prime(i32 %c.0)
  %tobool3.not = icmp eq i32 %call2, 0
  %5 = select i1 %tobool3.not, i32 -743063318, i32 -1806218281
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %d.0, 1
  %7 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i32], [80 x i32]* %s, i64 0, i64 %idxprom
  store i32 %c.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i32], [80 x i32]* %s, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %d.0, 0
  %9 = select i1 %cmp7, i32 414402628, i32 729463279
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 376219874, i32 219495376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1366446354, i32 219495376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 407856150, i32 778738706
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %d.0, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -177947516, i32 778738706
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %46 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -850858774, i32 -717007225
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %47 = load i32, i32* %arrayidx18, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %d.0, 1
  %48 = select i1 %cmp16, i32 1042897005, i32 86194012
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %49 = load i32, i32* %arrayidx18, align 16
  %50 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %49, i32 %50)
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 982101638, i32 1701664694
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, %d.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -724271705, i32 1701664694
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %69 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1414993058, i32 -468764427
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [80 x i32], [80 x i32]* %s, i64 0, i64 %idxprom24
  %70 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %70)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 314939329, i32 -1744022688
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1745413016, i32 -1744022688
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @huiwen(i32 %q) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 919290909, i32 256186934
  %9 = select i1 %7, i32 1535443626, i32 256186934
  %10 = select i1 %7, i32 -1789640257, i32 1801620717
  %11 = select i1 %7, i32 227592651, i32 1801620717
  %12 = select i1 %7, i32 -1462411699, i32 -2106253375
  %13 = select i1 %7, i32 61587918, i32 -2106253375
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.011 = phi i32 [ undef, %entry ], [ %retval.011.be, %loopEntry.backedge ]
  %q.addr.0 = phi i32 [ %q, %entry ], [ %q.addr.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1267895220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1267895220, label %while.cond
    i32 61587918, label %originalBB
    i32 -1462411699, label %originalBBpart2
    i32 566374623, label %while.body
    i32 310451453, label %while.end
    i32 227592651, label %originalBB2
    i32 -1789640257, label %originalBBpart24
    i32 -265881783, label %if.then
    i32 -1396432098, label %if.else
    i32 -2076594621, label %return
    i32 1535443626, label %originalBB6
    i32 919290909, label %originalBBpart28
    i32 -2106253375, label %originalBBalteredBB
    i32 1801620717, label %originalBB2alteredBB
    i32 256186934, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.else, %if.then, %originalBBpart24, %originalBB2, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %retval.011.be = phi i32 [ %retval.011, %loopEntry ], [ %retval.011, %originalBB6alteredBB ], [ %retval.011, %originalBB2alteredBB ], [ %retval.011, %originalBBalteredBB ], [ %retval.0, %originalBB6 ], [ %retval.011, %return ], [ %retval.011, %if.else ], [ %retval.011, %if.then ], [ %retval.011, %originalBBpart24 ], [ %retval.011, %originalBB2 ], [ %retval.011, %while.end ], [ %retval.011, %while.body ], [ %retval.011, %originalBBpart2 ], [ %retval.011, %originalBB ], [ %retval.011, %while.cond ]
  %q.addr.0.be = phi i32 [ %q.addr.0, %loopEntry ], [ %q.addr.0, %originalBB6alteredBB ], [ %q.addr.0, %originalBB2alteredBB ], [ %q.addr.0, %originalBBalteredBB ], [ %q.addr.0, %originalBB6 ], [ %q.addr.0, %return ], [ %q.addr.0, %if.else ], [ %q.addr.0, %if.then ], [ %q.addr.0, %originalBBpart24 ], [ %q.addr.0, %originalBB2 ], [ %q.addr.0, %while.end ], [ %div, %while.body ], [ %q.addr.0, %originalBBpart2 ], [ %q.addr.0, %originalBB ], [ %q.addr.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB6alteredBB ], [ %e.0, %originalBB2alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB6 ], [ %e.0, %return ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %originalBBpart24 ], [ %e.0, %originalBB2 ], [ %e.0, %while.end ], [ %15, %while.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB6alteredBB ], [ %retval.0, %originalBB2alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB6 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart24 ], [ %retval.0, %originalBB2 ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1535443626, %originalBB6alteredBB ], [ 227592651, %originalBB2alteredBB ], [ 61587918, %originalBBalteredBB ], [ %8, %originalBB6 ], [ %9, %return ], [ -2076594621, %if.else ], [ -2076594621, %if.then ], [ %16, %originalBBpart24 ], [ %10, %originalBB2 ], [ %11, %while.end ], [ -1267895220, %while.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i32 %q.addr.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 566374623, i32 310451453
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %q.addr.0, 10
  %mul = mul nsw i32 %e.0, 10
  %15 = add i32 %mul, %rem
  %div = sdiv i32 %q.addr.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %cmp1 = icmp eq i32 %e.0, %q
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %16 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -265881783, i32 -1396432098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  store i32 %retval.011, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @prime(i32 %p) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv6 = sitofp i32 %p to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.09 = phi i32 [ undef, %entry ], [ %retval.09.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 2, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1721794708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1721794708, label %for.cond
    i32 1930495795, label %for.body
    i32 1182930789, label %if.then
    i32 -1800839284, label %if.end
    i32 1891533413, label %for.inc
    i32 -954003080, label %for.end
    i32 1538607424, label %if.then10
    i32 2022366932, label %if.end11
    i32 -412699884, label %originalBB
    i32 1719949407, label %originalBBpart2
    i32 -476082945, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.end11, %if.then10, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %retval.09.be = phi i32 [ %retval.09, %loopEntry ], [ %retval.09, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.09, %if.end11 ], [ %retval.09, %if.then10 ], [ %retval.09, %for.end ], [ %retval.09, %for.inc ], [ %retval.09, %if.end ], [ %retval.09, %if.then ], [ %retval.09, %for.body ], [ %retval.09, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %if.end11 ], [ 1, %if.then10 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB ], [ %g.0, %if.end11 ], [ %g.0, %if.then10 ], [ %g.0, %for.end ], [ %2, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -412699884, %originalBBalteredBB ], [ %21, %originalBB ], [ %12, %if.end11 ], [ 2022366932, %if.then10 ], [ %3, %for.end ], [ 1721794708, %for.inc ], [ 1891533413, %if.end ], [ 2022366932, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %g.0 to double
  %call = tail call double @sqrt(double %conv6) #5
  %cmp = fcmp oge double %call, %conv
  %0 = select i1 %cmp, i32 1930495795, i32 -954003080
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %p, %g.0
  %cmp3 = icmp eq i32 %rem, 0
  %1 = select i1 %cmp3, i32 1182930789, i32 -1800839284
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv5 = sitofp i32 %g.0 to double
  %call7 = tail call double @sqrt(double %conv6) #5
  %cmp8 = fcmp olt double %call7, %conv5
  %3 = select i1 %cmp8, i32 1538607424, i32 2022366932
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -412699884, i32 -476082945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1719949407, i32 -476082945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.09, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
