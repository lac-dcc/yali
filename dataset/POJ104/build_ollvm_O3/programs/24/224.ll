; ModuleID = 'build_ollvm/programs/24/224.ll'
source_filename = "source-C-CXX/24/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %s = alloca [50 x i32], align 16
  %n = alloca i32, align 4
  %arrayidx1 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1854446754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1854446754, label %for.cond
    i32 1218692904, label %for.body
    i32 -2068926149, label %for.inc
    i32 70657126, label %for.end
    i32 -413739945, label %for.cond2
    i32 1287915097, label %originalBB
    i32 -532865063, label %originalBBpart2
    i32 -1201845379, label %for.body4
    i32 2061018596, label %for.cond5
    i32 -359859709, label %for.body9
    i32 1915528191, label %if.then
    i32 1794326004, label %if.else
    i32 468547222, label %if.end
    i32 1087040106, label %for.inc15
    i32 -1024156463, label %for.end17
    i32 1230143895, label %originalBB43
    i32 258718387, label %originalBBpart245
    i32 112891868, label %if.then19
    i32 1086533767, label %if.end22
    i32 375470699, label %for.inc23
    i32 88326550, label %for.end25
    i32 1503001720, label %originalBB47
    i32 1678420936, label %originalBBpart249
    i32 645368566, label %for.cond26
    i32 93062499, label %for.body30
    i32 -655566562, label %for.inc32
    i32 -1692900291, label %for.end34
    i32 1378936086, label %for.cond35
    i32 1036304914, label %for.body37
    i32 1318301314, label %originalBB51
    i32 259017195, label %originalBBpart253
    i32 1793854425, label %for.inc41
    i32 1868546979, label %for.end42
    i32 -1728596297, label %originalBBalteredBB
    i32 2142139377, label %originalBB43alteredBB
    i32 21684326, label %originalBB47alteredBB
    i32 -1931239724, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart253, %originalBB51, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.body30, %for.cond26, %originalBBpart249, %originalBB47, %for.end25, %for.inc23, %if.end22, %if.then19, %originalBBpart245, %originalBB43, %for.end17, %for.inc15, %if.end, %if.else, %if.then, %for.body9, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end25 ], [ %46, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc41 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond35 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ 0, %if.end22 ], [ %p.0, %if.then19 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %for.end17 ], [ %p.0, %for.inc15 ], [ %p.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %p.0, %for.body9 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBB43alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc41 ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB51 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond35 ], [ %q.0, %for.end34 ], [ %q.0, %for.inc32 ], [ %67, %for.body30 ], [ %q.0, %for.cond26 ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB47 ], [ %q.0, %for.end25 ], [ %q.0, %for.inc23 ], [ %q.0, %if.end22 ], [ %q.0, %if.then19 ], [ %q.0, %originalBBpart245 ], [ %q.0, %originalBB43 ], [ %q.0, %for.end17 ], [ %q.0, %for.inc15 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body9 ], [ %q.0, %for.cond5 ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond2 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %89, %for.inc41 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %68, %for.end34 ], [ %.neg, %for.inc32 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end17 ], [ %26, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ 0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1318301314, %originalBB51alteredBB ], [ 1503001720, %originalBB47alteredBB ], [ 1230143895, %originalBB43alteredBB ], [ 1287915097, %originalBBalteredBB ], [ 1378936086, %for.inc41 ], [ 1793854425, %originalBBpart253 ], [ %88, %originalBB51 ], [ %78, %for.body37 ], [ %69, %for.cond35 ], [ 1378936086, %for.end34 ], [ 645368566, %for.inc32 ], [ -655566562, %for.body30 ], [ %66, %for.cond26 ], [ 645368566, %originalBBpart249 ], [ %64, %originalBB47 ], [ %55, %for.end25 ], [ -413739945, %for.inc23 ], [ 375470699, %if.end22 ], [ 1086533767, %if.then19 ], [ %45, %originalBBpart245 ], [ %44, %originalBB43 ], [ %35, %for.end17 ], [ 2061018596, %for.inc15 ], [ 1087040106, %if.end ], [ 468547222, %if.else ], [ 468547222, %if.then ], [ %25, %for.body9 ], [ %22, %for.cond5 ], [ 2061018596, %for.body4 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond2 ], [ -413739945, %for.end ], [ 1854446754, %for.inc ], [ -2068926149, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 51
  %0 = select i1 %cmp, i32 1218692904, i32 70657126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1287915097, i32 -1728596297
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %j.0, %10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -532865063, i32 -1728596297
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1201845379, i32 88326550
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %cmp8.not = icmp eq i32 %21, -1
  %22 = select i1 %cmp8.not, i32 -1024156463, i32 -359859709
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom10
  %23 = load i32, i32* %arrayidx11, align 4
  %mul = shl nsw i32 %23, 1
  %rem = srem i32 %mul, 10
  %24 = add nsw i32 %rem, %p.0
  store i32 %24, i32* %arrayidx11, align 4
  %cmp14 = icmp sgt i32 %23, 4
  %25 = select i1 %cmp14, i32 1915528191, i32 1794326004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1230143895, i32 2142139377
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp18 = icmp ne i32 %p.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 258718387, i32 2142139377
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %45 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 112891868, i32 1086533767
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1503001720, i32 21684326
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1678420936, i32 21684326
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom27
  %65 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %65, -1
  %66 = select i1 %cmp29.not, i32 -1692900291, i32 93062499
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %67 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %68 = add i32 %q.0, -1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %i.0, -1
  %69 = select i1 %cmp36, i32 1036304914, i32 1868546979
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1318301314, i32 -1931239724
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom38
  %79 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 259017195, i32 -1931239724
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom38alteredBB
  %90 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
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
