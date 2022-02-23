; ModuleID = 'build_ollvm/programs/45/2688.ll'
source_filename = "source-C-CXX/45/2688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1065098065, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1065098065, label %for.cond
    i32 -565633954, label %for.body
    i32 1863987234, label %for.cond1
    i32 -2069380454, label %for.body3
    i32 -1257971229, label %for.inc
    i32 -382304359, label %originalBB
    i32 1169240807, label %originalBBpart2
    i32 -319871518, label %for.end
    i32 1860580911, label %for.inc7
    i32 1583036386, label %originalBB91
    i32 1690386072, label %originalBBpart295
    i32 -483601468, label %for.end9
    i32 1725927338, label %while.cond
    i32 1238019572, label %originalBB97
    i32 1868711754, label %originalBBpart2102
    i32 1060375897, label %while.body
    i32 291634407, label %for.cond11
    i32 -542191579, label %for.body13
    i32 30512944, label %for.inc20
    i32 97978186, label %for.end22
    i32 1239681026, label %if.then
    i32 2101484577, label %if.end
    i32 1379802612, label %for.cond26
    i32 -1255690783, label %for.body29
    i32 1673931966, label %originalBB104
    i32 -1167923751, label %originalBBpart2131
    i32 -949818665, label %for.inc38
    i32 -1392709681, label %for.end40
    i32 665798256, label %if.then43
    i32 -1663186917, label %originalBB133
    i32 -378870560, label %originalBBpart2135
    i32 2031280677, label %if.end44
    i32 629840694, label %for.cond47
    i32 -1019151887, label %for.body50
    i32 1648815860, label %for.inc59
    i32 -1294543080, label %for.end60
    i32 1368401566, label %if.then63
    i32 1747757073, label %if.end64
    i32 -810317459, label %for.cond67
    i32 640792381, label %originalBB137
    i32 -1561568391, label %originalBBpart2146
    i32 550102895, label %for.body70
    i32 1210028885, label %for.inc77
    i32 1340004023, label %originalBB148
    i32 -600282372, label %originalBBpart2160
    i32 -1684791963, label %for.end79
    i32 1113200240, label %if.then82
    i32 -1016175906, label %if.end83
    i32 1195899512, label %while.end
    i32 -637954064, label %originalBBalteredBB
    i32 603163219, label %originalBB91alteredBB
    i32 636296966, label %originalBB97alteredBB
    i32 1054070392, label %originalBB104alteredBB
    i32 -520827195, label %originalBB133alteredBB
    i32 1132825694, label %originalBB137alteredBB
    i32 -1118502132, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end83, %if.then82, %for.end79, %originalBBpart2160, %originalBB148, %for.inc77, %for.body70, %originalBBpart2146, %originalBB137, %for.cond67, %if.end64, %if.then63, %for.end60, %for.inc59, %for.body50, %for.cond47, %if.end44, %originalBBpart2135, %originalBB133, %if.then43, %for.end40, %for.inc38, %originalBBpart2131, %originalBB104, %for.body29, %for.cond26, %if.end, %if.then, %for.end22, %for.inc20, %for.body13, %for.cond11, %while.body, %originalBBpart2102, %originalBB97, %while.cond, %for.end9, %originalBBpart295, %originalBB91, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %184, %originalBB148alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %178, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end83 ], [ %i.0, %if.then82 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2160 ], [ %.neg, %originalBB148 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond67 ], [ %134, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then43 ], [ %i.0, %for.end40 ], [ %97, %for.inc38 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %71, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB97 ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart295 ], [ %.neg49, %originalBB91 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %177, %originalBBalteredBB ], [ %j.0, %if.end83 ], [ %j.0, %if.then82 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond67 ], [ %j.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %for.end60 ], [ %128, %for.inc59 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %121, %if.end44 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then43 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end22 ], [ %67, %for.inc20 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %n.0, %while.body ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB97 ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBBalteredBB ], [ %176, %if.end83 ], [ %n.0, %if.then82 ], [ %n.0, %for.end79 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB148 ], [ %n.0, %for.inc77 ], [ %n.0, %for.body70 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB137 ], [ %n.0, %for.cond67 ], [ %n.0, %if.end64 ], [ %n.0, %if.then63 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc59 ], [ %n.0, %for.body50 ], [ %n.0, %for.cond47 ], [ %n.0, %if.end44 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %if.then43 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB104 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond26 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.end22 ], [ %n.0, %for.inc20 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB97 ], [ %n.0, %while.cond ], [ %n.0, %for.end9 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB91 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %183, %originalBB104alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end83 ], [ %k.0, %if.then82 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc77 ], [ %.neg46, %for.body70 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond67 ], [ %k.0, %if.end64 ], [ %k.0, %if.then63 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc59 ], [ %127, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.then43 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2131 ], [ %.neg48, %originalBB104 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %66, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB97 ], [ %k.0, %while.cond ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1340004023, %originalBB148alteredBB ], [ 640792381, %originalBB137alteredBB ], [ -1663186917, %originalBB133alteredBB ], [ 1673931966, %originalBB104alteredBB ], [ 1238019572, %originalBB97alteredBB ], [ 1583036386, %originalBB91alteredBB ], [ -382304359, %originalBBalteredBB ], [ 1725927338, %if.end83 ], [ 1195899512, %if.then82 ], [ %175, %for.end79 ], [ -810317459, %originalBBpart2160 ], [ %172, %originalBB148 ], [ %163, %for.inc77 ], [ 1210028885, %for.body70 ], [ %153, %originalBBpart2146 ], [ %152, %originalBB137 ], [ %143, %for.cond67 ], [ -810317459, %if.end64 ], [ 1195899512, %if.then63 ], [ %131, %for.end60 ], [ 629840694, %for.inc59 ], [ 1648815860, %for.body50 ], [ %122, %for.cond47 ], [ 629840694, %if.end44 ], [ 1195899512, %originalBBpart2135 ], [ %118, %originalBB133 ], [ %109, %if.then43 ], [ %100, %for.end40 ], [ 1379802612, %for.inc38 ], [ -949818665, %originalBBpart2131 ], [ %96, %originalBB104 ], [ %83, %for.body29 ], [ %74, %for.cond26 ], [ 1379802612, %if.end ], [ 1195899512, %if.then ], [ %70, %for.end22 ], [ 291634407, %for.inc20 ], [ 30512944, %for.body13 ], [ %64, %for.cond11 ], [ 291634407, %while.body ], [ %61, %originalBBpart2102 ], [ %60, %originalBB97 ], [ %49, %while.cond ], [ 1725927338, %for.end9 ], [ -1065098065, %originalBBpart295 ], [ %40, %originalBB91 ], [ %31, %for.inc7 ], [ 1860580911, %for.end ], [ 1863987234, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -1257971229, %for.body3 ], [ %3, %for.cond1 ], [ 1863987234, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -565633954, i32 -483601468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -2069380454, i32 -319871518
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -382304359, i32 -637954064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1169240807, i32 -637954064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1583036386, i32 603163219
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1690386072, i32 603163219
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1238019572, i32 636296966
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %50 = load i32, i32* %row, align 4
  %51 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %51, %50
  %cmp10 = icmp ne i32 %k.0, %mul
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1868711754, i32 636296966
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1060375897, i32 1195899512
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %col, align 4
  %63 = sub i32 %62, %n.0
  %cmp12 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp12, i32 -542191579, i32 97978186
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %n.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %65 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %68 = load i32, i32* %row, align 4
  %69 = load i32, i32* %col, align 4
  %mul23 = mul nsw i32 %69, %68
  %cmp24 = icmp eq i32 %k.0, %mul23
  %70 = select i1 %cmp24, i32 1239681026, i32 2101484577
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %72 = load i32, i32* %row, align 4
  %73 = sub i32 %72, %n.0
  %cmp28 = icmp slt i32 %i.0, %73
  %74 = select i1 %cmp28, i32 -1255690783, i32 -1392709681
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1673931966, i32 1054070392
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %84 = load i32, i32* %col, align 4
  %85 = xor i32 %n.0, -1
  %86 = add i32 %84, %85
  %idxprom34 = sext i32 %86 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom34
  %87 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %.neg48 = add i32 %k.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1167923751, i32 1054070392
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %98 = load i32, i32* %row, align 4
  %99 = load i32, i32* %col, align 4
  %mul41 = mul nsw i32 %99, %98
  %cmp42 = icmp eq i32 %k.0, %mul41
  %100 = select i1 %cmp42, i32 665798256, i32 2031280677
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1663186917, i32 -520827195
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -378870560, i32 -520827195
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %119 = load i32, i32* %col, align 4
  %120 = sub i32 -2, %n.0
  %121 = add i32 %120, %119
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp49.not = icmp slt i32 %j.0, %n.0
  %122 = select i1 %cmp49.not, i32 -1294543080, i32 -1019151887
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %123 = load i32, i32* %row, align 4
  %124 = xor i32 %n.0, -1
  %125 = add i32 %123, %124
  %idxprom53 = sext i32 %125 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %126 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %127 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %129 = load i32, i32* %row, align 4
  %130 = load i32, i32* %col, align 4
  %mul61 = mul nsw i32 %130, %129
  %cmp62 = icmp eq i32 %k.0, %mul61
  %131 = select i1 %cmp62, i32 1368401566, i32 1747757073
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %132 = load i32, i32* %row, align 4
  %133 = sub i32 -2, %n.0
  %134 = add i32 %133, %132
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 640792381, i32 1132825694
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg47 = add i32 %n.0, 1
  %cmp69 = icmp sge i32 %i.0, %.neg47
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1561568391, i32 1132825694
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %153 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 550102895, i32 -1684791963
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %n.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %154 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %.neg46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1340004023, i32 -1118502132
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -600282372, i32 -1118502132
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %173 = load i32, i32* %row, align 4
  %174 = load i32, i32* %col, align 4
  %mul80 = mul nsw i32 %174, %173
  %cmp81 = icmp eq i32 %k.0, %mul80
  %175 = select i1 %cmp81, i32 1113200240, i32 -1016175906
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %176 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %179 = load i32, i32* %col, align 4
  %180 = xor i32 %n.0, -1
  %181 = add i32 %179, %180
  %idxprom34alteredBB = sext i32 %181 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30alteredBB, i64 %idxprom34alteredBB
  %182 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  %183 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %i.0, -1
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
