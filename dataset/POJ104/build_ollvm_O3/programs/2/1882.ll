; ModuleID = 'build_ollvm/programs/2/1882.ll'
source_filename = "source-C-CXX/2/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 492984329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 492984329, label %for.cond
    i32 6816878, label %for.body
    i32 -2112472913, label %for.inc
    i32 -643413127, label %for.end
    i32 825003414, label %for.cond2
    i32 -1238363702, label %for.body4
    i32 -1721636230, label %for.cond5
    i32 -2077721673, label %for.body7
    i32 2046704918, label %originalBB
    i32 -198462854, label %originalBBpart2
    i32 1105702347, label %for.inc17
    i32 -422065553, label %originalBB62
    i32 1188223772, label %originalBBpart279
    i32 866588529, label %for.end19
    i32 1793158957, label %for.inc20
    i32 818559989, label %for.end22
    i32 -1011177065, label %originalBB81
    i32 -1124456367, label %originalBBpart283
    i32 -1501370202, label %for.cond23
    i32 -1409260365, label %originalBB85
    i32 -1349361713, label %originalBBpart287
    i32 -236683270, label %for.body25
    i32 -1458568361, label %for.cond27
    i32 398853307, label %originalBB89
    i32 -1734808055, label %originalBBpart291
    i32 1394600150, label %for.body29
    i32 1631269644, label %if.then
    i32 -1868471337, label %if.end
    i32 1457509298, label %originalBB93
    i32 1796781829, label %originalBBpart295
    i32 215085822, label %for.inc36
    i32 1427883210, label %originalBB97
    i32 -2128936726, label %originalBBpart2102
    i32 1145627537, label %for.end38
    i32 461461765, label %for.inc39
    i32 831967187, label %originalBB104
    i32 -886680989, label %originalBBpart2116
    i32 663463779, label %for.end41
    i32 -1267096609, label %if.then43
    i32 1943175507, label %if.else
    i32 -2065657845, label %if.end46
    i32 -235051180, label %originalBBalteredBB
    i32 -88796400, label %originalBB62alteredBB
    i32 1144252211, label %originalBB81alteredBB
    i32 -1250606771, label %originalBB85alteredBB
    i32 2087620373, label %originalBB89alteredBB
    i32 106276574, label %originalBB93alteredBB
    i32 1706952084, label %originalBB97alteredBB
    i32 269997877, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.else, %if.then43, %for.end41, %originalBBpart2116, %originalBB104, %for.inc39, %for.end38, %originalBBpart2102, %originalBB97, %for.inc36, %originalBBpart295, %originalBB93, %if.end, %if.then, %for.body29, %originalBBpart291, %originalBB89, %for.cond27, %for.body25, %originalBBpart287, %originalBB85, %for.cond23, %originalBBpart283, %originalBB81, %for.end22, %for.inc20, %for.end19, %originalBBpart279, %originalBB62, %for.inc17, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %175, %originalBB104alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %173, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then43 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2116 ], [ %159, %originalBB104 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart279 ], [ %38, %originalBB62 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %174, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then43 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2102 ], [ %140, %originalBB97 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond27 ], [ %87, %for.body25 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then43 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.end22 ], [ %48, %for.inc20 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %if.then43 ], [ %t.0, %for.end41 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB104 ], [ %t.0, %for.inc39 ], [ %t.0, %for.end38 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB97 ], [ %t.0, %for.inc36 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %if.end ], [ 1, %if.then ], [ %t.0, %for.body29 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.cond27 ], [ %t.0, %for.body25 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.cond23 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %for.end19 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB62 ], [ %t.0, %for.inc17 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 831967187, %originalBB104alteredBB ], [ 1427883210, %originalBB97alteredBB ], [ 1457509298, %originalBB93alteredBB ], [ 398853307, %originalBB89alteredBB ], [ -1409260365, %originalBB85alteredBB ], [ -1011177065, %originalBB81alteredBB ], [ -422065553, %originalBB62alteredBB ], [ 2046704918, %originalBBalteredBB ], [ -2065657845, %if.else ], [ -2065657845, %if.then43 ], [ %169, %for.end41 ], [ -1501370202, %originalBBpart2116 ], [ %168, %originalBB104 ], [ %158, %for.inc39 ], [ 461461765, %for.end38 ], [ -1458568361, %originalBBpart2102 ], [ %149, %originalBB97 ], [ %139, %for.inc36 ], [ 215085822, %originalBBpart295 ], [ %130, %originalBB93 ], [ %121, %if.end ], [ -1868471337, %if.then ], [ %112, %for.body29 ], [ %107, %originalBBpart291 ], [ %106, %originalBB89 ], [ %96, %for.cond27 ], [ -1458568361, %for.body25 ], [ %86, %originalBBpart287 ], [ %85, %originalBB85 ], [ %75, %for.cond23 ], [ -1501370202, %originalBBpart283 ], [ %66, %originalBB81 ], [ %57, %for.end22 ], [ 825003414, %for.inc20 ], [ 1793158957, %for.end19 ], [ -1721636230, %originalBBpart279 ], [ %47, %originalBB62 ], [ %37, %for.inc17 ], [ 1105702347, %originalBBpart2 ], [ %28, %originalBB ], [ %16, %for.body7 ], [ %7, %for.cond5 ], [ -1721636230, %for.body4 ], [ %4, %for.cond2 ], [ 825003414, %for.end ], [ 492984329, %for.inc ], [ -2112472913, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 6816878, i32 -643413127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %k.0, %3
  %4 = select i1 %cmp3, i32 -1238363702, i32 818559989
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, %k.0
  %cmp6 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp6, i32 -2077721673, i32 866588529
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2046704918, i32 -235051180
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom8
  %18 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom10
  %19 = load i32, i32* %arrayidx11, align 4
  store i32 %19, i32* %arrayidx9, align 4
  store i32 %18, i32* %arrayidx11, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -198462854, i32 -235051180
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -422065553, i32 -88796400
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1188223772, i32 -88796400
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1011177065, i32 1144252211
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1124456367, i32 1144252211
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1409260365, i32 -1250606771
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %76
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1349361713, i32 -1250606771
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %86 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -236683270, i32 663463779
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 398853307, i32 2087620373
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %j.0, %97
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1734808055, i32 2087620373
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %107 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1394600150, i32 1145627537
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom30
  %108 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom32
  %109 = load i32, i32* %arrayidx33, align 4
  %110 = add i32 %109, %108
  %111 = load i32, i32* %m, align 4
  %cmp35 = icmp eq i32 %110, %111
  %112 = select i1 %cmp35, i32 1631269644, i32 -1868471337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1457509298, i32 106276574
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1796781829, i32 106276574
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1427883210, i32 1706952084
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2128936726, i32 1706952084
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 831967187, i32 269997877
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -886680989, i32 269997877
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %t.0, 1
  %169 = select i1 %cmp42, i32 -1267096609, i32 1943175507
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %idxprom8alteredBB = sext i32 %170 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom8alteredBB
  %171 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom10alteredBB
  %172 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %172, i32* %arrayidx9alteredBB, align 4
  store i32 %171, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %i.0, 1
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
