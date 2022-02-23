; ModuleID = 'build_ollvm/programs/63/449.ll'
source_filename = "source-C-CXX/63/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"(%d,%d,%d)\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"=%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zb = alloca [10 x [3 x i32]], align 16
  %d = alloca [60 x double], align 16
  %flag = alloca [60 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1749809595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1749809595, label %for.cond
    i32 -1419515145, label %originalBB
    i32 922008655, label %originalBBpart2
    i32 1892884712, label %for.body
    i32 68814593, label %for.cond1
    i32 -912083436, label %for.body3
    i32 -166830316, label %originalBB190
    i32 -1362364045, label %originalBBpart2192
    i32 1781002073, label %for.inc
    i32 1766285991, label %for.end
    i32 -1789805255, label %for.inc7
    i32 -235492511, label %for.end9
    i32 478808625, label %for.cond10
    i32 -447270261, label %for.body12
    i32 -1792489740, label %for.cond13
    i32 -29569839, label %for.body15
    i32 403480742, label %for.inc72
    i32 -1881491891, label %for.end74
    i32 1342637242, label %originalBB194
    i32 -861617196, label %originalBBpart2196
    i32 -1963342774, label %for.inc75
    i32 1143504734, label %for.end77
    i32 649249506, label %for.cond78
    i32 -587912758, label %for.body82
    i32 -706447003, label %for.cond83
    i32 957459128, label %for.body88
    i32 1394923074, label %if.then
    i32 1613241202, label %if.end
    i32 1302072145, label %originalBB198
    i32 1793464356, label %originalBBpart2200
    i32 -1940090018, label %for.inc134
    i32 1051627108, label %originalBB202
    i32 -1075694276, label %originalBBpart2204
    i32 -1146273469, label %for.end136
    i32 -1339145645, label %for.inc137
    i32 -71106816, label %for.end139
    i32 2026813296, label %originalBB206
    i32 339438063, label %originalBBpart2208
    i32 -1303286971, label %for.cond140
    i32 2096732524, label %for.body143
    i32 -873831163, label %for.inc187
    i32 841016465, label %for.end189
    i32 -661982798, label %originalBB210
    i32 -937490177, label %originalBBpart2212
    i32 450405011, label %originalBBalteredBB
    i32 -237857260, label %originalBB190alteredBB
    i32 842303252, label %originalBB194alteredBB
    i32 -1817798648, label %originalBB198alteredBB
    i32 -349545998, label %originalBB202alteredBB
    i32 824666500, label %originalBB206alteredBB
    i32 -1533605788, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB210, %for.end189, %for.inc187, %for.body143, %for.cond140, %originalBBpart2208, %originalBB206, %for.end139, %for.inc137, %for.end136, %originalBBpart2204, %originalBB202, %for.inc134, %originalBBpart2200, %originalBB198, %if.end, %if.then, %for.body88, %for.cond83, %for.body82, %for.cond78, %for.end77, %for.inc75, %originalBBpart2196, %originalBB194, %for.end74, %for.inc72, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2192, %originalBB190, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB210 ], [ %t.0, %for.end189 ], [ %t.0, %for.inc187 ], [ %t.0, %for.body143 ], [ %t.0, %for.cond140 ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB206 ], [ %t.0, %for.end139 ], [ %t.0, %for.inc137 ], [ %t.0, %for.end136 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB202 ], [ %t.0, %for.inc134 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB198 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body88 ], [ %t.0, %for.cond83 ], [ %t.0, %for.body82 ], [ %t.0, %for.cond78 ], [ %t.0, %for.end77 ], [ %t.0, %for.inc75 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %55, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ 0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB210 ], [ %j.0, %for.end189 ], [ %j.0, %for.inc187 ], [ %j.0, %for.body143 ], [ %j.0, %for.cond140 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end139 ], [ %127, %for.inc137 ], [ %j.0, %for.end136 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc134 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body88 ], [ %j.0, %for.cond83 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond78 ], [ 0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end74 ], [ %56, %for.inc72 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %42, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %175, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB210 ], [ %i.0, %for.end189 ], [ %156, %for.inc187 ], [ %i.0, %for.body143 ], [ %i.0, %for.cond140 ], [ %i.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %for.end136 ], [ %i.0, %originalBBpart2204 ], [ %.neg, %originalBB202 ], [ %i.0, %for.inc134 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body88 ], [ %i.0, %for.cond83 ], [ 0, %for.body82 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end77 ], [ %75, %for.inc75 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg69, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -661982798, %originalBB210alteredBB ], [ 2026813296, %originalBB206alteredBB ], [ 1051627108, %originalBB202alteredBB ], [ 1302072145, %originalBB198alteredBB ], [ 1342637242, %originalBB194alteredBB ], [ -166830316, %originalBB190alteredBB ], [ -1419515145, %originalBBalteredBB ], [ %174, %originalBB210 ], [ %165, %for.end189 ], [ -1303286971, %for.inc187 ], [ -873831163, %for.body143 ], [ %146, %for.cond140 ], [ -1303286971, %originalBBpart2208 ], [ %145, %originalBB206 ], [ %136, %for.end139 ], [ 649249506, %for.inc137 ], [ -1339145645, %for.end136 ], [ -706447003, %originalBBpart2204 ], [ %126, %originalBB202 ], [ %117, %for.inc134 ], [ -1940090018, %originalBBpart2200 ], [ %108, %originalBB198 ], [ %99, %if.end ], [ 1613241202, %if.then ], [ %83, %for.body88 ], [ %80, %for.cond83 ], [ -706447003, %for.body82 ], [ %77, %for.cond78 ], [ 649249506, %for.end77 ], [ 478808625, %for.inc75 ], [ -1963342774, %originalBBpart2196 ], [ %74, %originalBB194 ], [ %65, %for.end74 ], [ -1792489740, %for.inc72 ], [ 403480742, %for.body15 ], [ %44, %for.cond13 ], [ -1792489740, %for.body12 ], [ %41, %for.cond10 ], [ 478808625, %for.end9 ], [ -1749809595, %for.inc7 ], [ -1789805255, %for.end ], [ 68814593, %for.inc ], [ 1781002073, %originalBBpart2192 ], [ %38, %originalBB190 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ 68814593, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1419515145, i32 450405011
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
  %18 = select i1 %17, i32 922008655, i32 450405011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1892884712, i32 -235492511
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %20 = select i1 %cmp2, i32 -912083436, i32 1766285991
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -166830316, i32 -237857260
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1362364045, i32 -237857260
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp11, i32 -447270261, i32 1143504734
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp14, i32 -29569839, i32 -1881491891
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom16, i64 0
  %45 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom19, i64 0
  %46 = load i32, i32* %arrayidx21, align 4
  %47 = sub i32 %45, %46
  %mul = mul nsw i32 %47, %47
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom16, i64 1
  %48 = load i32, i32* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom19, i64 1
  %49 = load i32, i32* %arrayidx34, align 4
  %.neg68 = sub i32 %49, %48
  %mul43.neg.neg = mul i32 %.neg68, %.neg68
  %50 = add i32 %mul43.neg.neg, %mul
  %arrayidx47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom16, i64 2
  %51 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom19, i64 2
  %52 = load i32, i32* %arrayidx50, align 4
  %53 = sub i32 %51, %52
  %mul59 = mul nsw i32 %53, %53
  %54 = add i32 %50, %mul59
  %conv = sitofp i32 %54 to double
  %call62 = call double @sqrt(double %conv) #4
  %idxprom63 = sext i32 %t.0 to i64
  %arrayidx64 = getelementptr inbounds [60 x double], [60 x double]* %d, i64 0, i64 %idxprom63
  store double %call62, double* %arrayidx64, align 8
  %arrayidx67 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom63, i64 0
  store i32 %i.0, i32* %arrayidx67, align 8
  %arrayidx70 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom63, i64 1
  store i32 %j.0, i32* %arrayidx70, align 4
  %55 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1342637242, i32 842303252
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -861617196, i32 842303252
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %76 = add i32 %t.0, -1
  %cmp80 = icmp slt i32 %j.0, %76
  %77 = select i1 %cmp80, i32 -587912758, i32 -71106816
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %78 = xor i32 %j.0, -1
  %79 = add i32 %t.0, %78
  %cmp86 = icmp slt i32 %i.0, %79
  %80 = select i1 %cmp86, i32 957459128, i32 -1146273469
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [60 x double], [60 x double]* %d, i64 0, i64 %idxprom89
  %81 = load double, double* %arrayidx90, align 8
  %.neg64 = add i32 %i.0, 1
  %idxprom92 = sext i32 %.neg64 to i64
  %arrayidx93 = getelementptr inbounds [60 x double], [60 x double]* %d, i64 0, i64 %idxprom92
  %82 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp olt double %81, %82
  %83 = select i1 %cmp94, i32 1394923074, i32 1613241202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [60 x double], [60 x double]* %d, i64 0, i64 %idxprom96
  %84 = load double, double* %arrayidx97, align 8
  %85 = add i32 %i.0, 1
  %idxprom99 = sext i32 %85 to i64
  %arrayidx100 = getelementptr inbounds [60 x double], [60 x double]* %d, i64 0, i64 %idxprom99
  %86 = load double, double* %arrayidx100, align 8
  store double %86, double* %arrayidx97, align 8
  store double %84, double* %arrayidx100, align 8
  %arrayidx108 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom96, i64 0
  %87 = load i32, i32* %arrayidx108, align 8
  %arrayidx112 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom99, i64 0
  %88 = load i32, i32* %arrayidx112, align 8
  store i32 %88, i32* %arrayidx108, align 8
  store i32 %87, i32* %arrayidx112, align 8
  %arrayidx122 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom96, i64 1
  %89 = load i32, i32* %arrayidx122, align 4
  %arrayidx126 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom99, i64 1
  %90 = load i32, i32* %arrayidx126, align 4
  store i32 %90, i32* %arrayidx122, align 4
  store i32 %89, i32* %arrayidx126, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1302072145, i32 -1817798648
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1793464356, i32 -1817798648
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1051627108, i32 -349545998
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1075694276, i32 -349545998
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2026813296, i32 824666500
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 339438063, i32 824666500
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %cmp141 = icmp slt i32 %i.0, %t.0
  %146 = select i1 %cmp141, i32 2096732524, i32 841016465
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom144, i64 0
  %147 = load i32, i32* %arrayidx146, align 8
  %idxprom147 = sext i32 %147 to i64
  %arrayidx149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom147, i64 0
  %148 = load i32, i32* %arrayidx149, align 4
  %arrayidx155 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom147, i64 1
  %149 = load i32, i32* %arrayidx155, align 4
  %arrayidx161 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom147, i64 2
  %150 = load i32, i32* %arrayidx161, align 4
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %148, i32 %149, i32 %150)
  %putchar = call i32 @putchar(i32 45)
  %arrayidx166 = getelementptr inbounds [60 x [2 x i32]], [60 x [2 x i32]]* %flag, i64 0, i64 %idxprom144, i64 1
  %151 = load i32, i32* %arrayidx166, align 4
  %idxprom167 = sext i32 %151 to i64
  %arrayidx169 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom167, i64 0
  %152 = load i32, i32* %arrayidx169, align 4
  %arrayidx175 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom167, i64 1
  %153 = load i32, i32* %arrayidx175, align 4
  %arrayidx181 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxprom167, i64 2
  %154 = load i32, i32* %arrayidx181, align 4
  %call182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %152, i32 %153, i32 %154)
  %arrayidx184 = getelementptr inbounds [60 x double], [60 x double]* %d, i64 0, i64 %idxprom144
  %155 = load double, double* %arrayidx184, align 8
  %call185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %155)
  %putchar62 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -661982798, i32 -1533605788
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -937490177, i32 -1533605788
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %zb, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
