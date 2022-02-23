; ModuleID = 'build_ollvm/programs/11/910.ll'
source_filename = "source-C-CXX/11/910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [100 x [100 x i32]], align 16
  %f = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 702094076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 702094076, label %for.cond
    i32 8040862, label %originalBB
    i32 306198683, label %originalBBpart2
    i32 -1252424490, label %if.then
    i32 978963224, label %originalBB59
    i32 1940019683, label %originalBBpart261
    i32 1285421755, label %if.end
    i32 1413275271, label %for.cond5
    i32 -894351325, label %if.then16
    i32 -1735986616, label %if.end17
    i32 -286232161, label %for.cond18
    i32 -464880454, label %for.body
    i32 -1019716391, label %lor.lhs.false
    i32 1127801396, label %if.then39
    i32 -1123401710, label %if.end42
    i32 2083314421, label %originalBB63
    i32 935942104, label %originalBBpart265
    i32 -2140193508, label %for.inc
    i32 884065856, label %originalBB67
    i32 539685691, label %originalBBpart271
    i32 1212279846, label %for.end
    i32 1627116594, label %originalBB73
    i32 -518625127, label %originalBBpart275
    i32 -1529308865, label %for.inc43
    i32 -845159114, label %for.end45
    i32 -2143831692, label %for.inc47
    i32 -1737894843, label %for.end49
    i32 363285564, label %originalBB77
    i32 -908160459, label %originalBBpart279
    i32 1385417785, label %for.cond50
    i32 1499925756, label %for.body52
    i32 -2074204280, label %for.inc56
    i32 -943776943, label %originalBB81
    i32 -1866456298, label %originalBBpart287
    i32 750927893, label %for.end58
    i32 -401870080, label %originalBB89
    i32 -586563124, label %originalBBpart291
    i32 -1252341684, label %originalBBalteredBB
    i32 963686074, label %originalBB59alteredBB
    i32 1225989804, label %originalBB63alteredBB
    i32 -1219830646, label %originalBB67alteredBB
    i32 -653168932, label %originalBB73alteredBB
    i32 -158774032, label %originalBB77alteredBB
    i32 -779691599, label %originalBB81alteredBB
    i32 -842025967, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB89, %for.end58, %originalBBpart287, %originalBB81, %for.inc56, %for.body52, %for.cond50, %originalBBpart279, %originalBB77, %for.end49, %for.inc47, %for.end45, %for.inc43, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %if.end42, %if.then39, %lor.lhs.false, %for.body, %for.cond18, %if.end17, %if.then16, %for.cond5, %if.end, %originalBBpart261, %originalBB59, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end45 ], [ %104, %for.inc43 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond18 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %for.cond5 ], [ 2, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %165, %originalBB81alteredBB ], [ 1, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB89 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart287 ], [ %136, %originalBB81 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart279 ], [ 1, %originalBB77 ], [ %j.0, %for.end49 ], [ %106, %for.inc47 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end42 ], [ %j.0, %if.then39 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond18 ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %for.cond5 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %164, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB89 ], [ %l.0, %for.end58 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB81 ], [ %l.0, %for.inc56 ], [ %l.0, %for.body52 ], [ %l.0, %for.cond50 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.end49 ], [ %l.0, %for.inc47 ], [ %l.0, %for.end45 ], [ %l.0, %for.inc43 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart271 ], [ %76, %originalBB67 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %if.end42 ], [ %l.0, %if.then39 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body ], [ %l.0, %for.cond18 ], [ %i.0, %if.end17 ], [ %l.0, %if.then16 ], [ %l.0, %for.cond5 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB89 ], [ %m.0, %for.end58 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB81 ], [ %m.0, %for.inc56 ], [ %m.0, %for.body52 ], [ %m.0, %for.cond50 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %105, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB67 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %if.end42 ], [ %m.0, %if.then39 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body ], [ %m.0, %for.cond18 ], [ %m.0, %if.end17 ], [ %m.0, %if.then16 ], [ %m.0, %for.cond5 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -401870080, %originalBB89alteredBB ], [ -943776943, %originalBB81alteredBB ], [ 363285564, %originalBB77alteredBB ], [ 1627116594, %originalBB73alteredBB ], [ 884065856, %originalBB67alteredBB ], [ 2083314421, %originalBB63alteredBB ], [ 978963224, %originalBB59alteredBB ], [ 8040862, %originalBBalteredBB ], [ %163, %originalBB89 ], [ %154, %for.end58 ], [ 1385417785, %originalBBpart287 ], [ %145, %originalBB81 ], [ %135, %for.inc56 ], [ -2074204280, %for.body52 ], [ %125, %for.cond50 ], [ 1385417785, %originalBBpart279 ], [ %124, %originalBB77 ], [ %115, %for.end49 ], [ 702094076, %for.inc47 ], [ -2143831692, %for.end45 ], [ 1413275271, %for.inc43 ], [ -1529308865, %originalBBpart275 ], [ %103, %originalBB73 ], [ %94, %for.end ], [ -286232161, %originalBBpart271 ], [ %85, %originalBB67 ], [ %75, %for.inc ], [ -2140193508, %originalBBpart265 ], [ %66, %originalBB63 ], [ %57, %if.end42 ], [ -1123401710, %if.then39 ], [ %47, %lor.lhs.false ], [ %44, %for.body ], [ %41, %for.cond18 ], [ -286232161, %if.end17 ], [ -845159114, %if.then16 ], [ %40, %for.cond5 ], [ 1413275271, %if.end ], [ -1737894843, %originalBBpart261 ], [ %38, %originalBB59 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 8040862, i32 -1252341684
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %10 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp eq i32 %10, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 306198683, i32 -1252341684
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1252424490, i32 1285421755
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 978963224, i32 963686074
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1940019683, i32 963686074
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom6, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %39 = load i32, i32* %arrayidx9, align 4
  %cmp15 = icmp eq i32 %39, 0
  %40 = select i1 %cmp15, i32 -894351325, i32 -1735986616
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %l.0, 0
  %41 = select i1 %cmp19, i32 -464880454, i32 1212279846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %idxprom22 = sext i32 %l.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom20, i64 %idxprom22
  %42 = load i32, i32* %arrayidx23, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom20, i64 %idxprom26
  %43 = load i32, i32* %arrayidx27, align 4
  %mul = shl nsw i32 %43, 1
  %cmp28 = icmp eq i32 %42, %mul
  %44 = select i1 %cmp28, i32 1127801396, i32 -1019716391
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom29, i64 %idxprom31
  %45 = load i32, i32* %arrayidx32, align 4
  %idxprom35 = sext i32 %l.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom29, i64 %idxprom35
  %46 = load i32, i32* %arrayidx36, align 4
  %mul37 = shl nsw i32 %46, 1
  %cmp38 = icmp eq i32 %45, %mul37
  %47 = select i1 %cmp38, i32 1127801396, i32 -1123401710
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom40
  %48 = load i32, i32* %arrayidx41, align 4
  %.neg = add i32 %48, 1
  store i32 %.neg, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2083314421, i32 1225989804
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 935942104, i32 1225989804
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 884065856, i32 -1219830646
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %76 = add i32 %l.0, -1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 539685691, i32 -1219830646
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1627116594, i32 -653168932
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -518625127, i32 -653168932
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %105 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 363285564, i32 -158774032
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -908160459, i32 -158774032
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp sgt i32 %j.0, %m.0
  %125 = select i1 %cmp51.not, i32 750927893, i32 1499925756
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom53
  %126 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -943776943, i32 -779691599
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1866456298, i32 -779691599
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -401870080, i32 -842025967
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -586563124, i32 -842025967
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxpromalteredBB, i64 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
