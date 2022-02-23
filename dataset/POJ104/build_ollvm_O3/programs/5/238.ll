; ModuleID = 'build_ollvm/programs/5/238.ll'
source_filename = "source-C-CXX/5/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x [100 x i32]]], align 16
  %len = alloca [100 x i32], align 16
  %cro = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1479276933, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1479276933, label %for.cond
    i32 -812546260, label %for.body
    i32 1491600438, label %for.cond4
    i32 174881928, label %for.body8
    i32 -983928247, label %for.cond9
    i32 -1763282484, label %for.body13
    i32 -744258481, label %for.inc
    i32 -1005686756, label %for.end
    i32 -635053616, label %for.inc21
    i32 1982197126, label %for.end23
    i32 382575407, label %for.inc24
    i32 1109044672, label %originalBB
    i32 -996011665, label %originalBBpart2
    i32 1429446483, label %for.end26
    i32 -983735385, label %for.cond27
    i32 -66546952, label %for.body29
    i32 -1655070185, label %for.cond30
    i32 873391578, label %for.body34
    i32 835167760, label %for.inc42
    i32 -867962825, label %for.end44
    i32 -895986515, label %for.cond45
    i32 1616876991, label %for.body49
    i32 2087472010, label %originalBB114
    i32 2077306750, label %originalBBpart2137
    i32 2082310878, label %for.inc61
    i32 -1969284860, label %originalBB139
    i32 -1318902854, label %originalBBpart2142
    i32 -574940800, label %for.end63
    i32 -1190091738, label %for.cond64
    i32 919033562, label %originalBB144
    i32 -690906875, label %originalBBpart2149
    i32 259426437, label %for.body69
    i32 -490011425, label %for.inc82
    i32 -994145251, label %for.end84
    i32 -171924876, label %for.cond85
    i32 1756846188, label %for.body90
    i32 1464720768, label %for.inc99
    i32 -1587288114, label %for.end101
    i32 -307772842, label %for.inc102
    i32 152841198, label %for.end104
    i32 1025886856, label %for.cond105
    i32 -1771102749, label %for.body107
    i32 1108149964, label %for.inc111
    i32 1661984942, label %for.end113
    i32 -1775648307, label %originalBBalteredBB
    i32 437201317, label %originalBB114alteredBB
    i32 -2026029520, label %originalBB139alteredBB
    i32 -1501145102, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %for.body107, %for.cond105, %for.end104, %for.inc102, %for.end101, %for.inc99, %for.body90, %for.cond85, %for.end84, %for.inc82, %for.body69, %originalBBpart2149, %originalBB144, %for.cond64, %for.end63, %originalBBpart2142, %originalBB139, %for.inc61, %originalBBpart2137, %originalBB114, %for.body49, %for.cond45, %for.end44, %for.inc42, %for.body34, %for.cond30, %for.body29, %for.cond27, %for.end26, %originalBBpart2, %originalBB, %for.inc24, %for.end23, %for.inc21, %for.end, %for.inc, %for.body13, %for.cond9, %for.body8, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %.neg50, %originalBBalteredBB ], [ %117, %for.inc111 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond105 ], [ 0, %for.end104 ], [ %113, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %.neg, %originalBB139alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc111 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond105 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %112, %for.inc99 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond85 ], [ 1, %for.end84 ], [ %105, %for.inc82 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond64 ], [ 0, %for.end63 ], [ %j.0, %originalBBpart2142 ], [ %69, %originalBB139 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond45 ], [ 1, %for.end44 ], [ %.neg51, %for.inc42 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ 0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %8, %for.inc21 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc111 ], [ %l.0, %for.body107 ], [ %l.0, %for.cond105 ], [ %l.0, %for.end104 ], [ %l.0, %for.inc102 ], [ %l.0, %for.end101 ], [ %l.0, %for.inc99 ], [ %l.0, %for.body90 ], [ %l.0, %for.cond85 ], [ %l.0, %for.end84 ], [ %l.0, %for.inc82 ], [ %l.0, %for.body69 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB144 ], [ %l.0, %for.cond64 ], [ %l.0, %for.end63 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB139 ], [ %l.0, %for.inc61 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB114 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond45 ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond30 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond27 ], [ %l.0, %for.end26 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc24 ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %for.end ], [ %7, %for.inc ], [ %l.0, %for.body13 ], [ %l.0, %for.cond9 ], [ 0, %for.body8 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 919033562, %originalBB144alteredBB ], [ -1969284860, %originalBB139alteredBB ], [ 2087472010, %originalBB114alteredBB ], [ 1109044672, %originalBBalteredBB ], [ 1025886856, %for.inc111 ], [ 1108149964, %for.body107 ], [ %115, %for.cond105 ], [ 1025886856, %for.end104 ], [ -983735385, %for.inc102 ], [ -307772842, %for.end101 ], [ -171924876, %for.inc99 ], [ 1464720768, %for.body90 ], [ %108, %for.cond85 ], [ -171924876, %for.end84 ], [ -1190091738, %for.inc82 ], [ -490011425, %for.body69 ], [ %99, %originalBBpart2149 ], [ %98, %originalBB144 ], [ %87, %for.cond64 ], [ -1190091738, %for.end63 ], [ -895986515, %originalBBpart2142 ], [ %78, %originalBB139 ], [ %68, %for.inc61 ], [ 2082310878, %originalBBpart2137 ], [ %59, %originalBB114 ], [ %45, %for.body49 ], [ %36, %for.cond45 ], [ -895986515, %for.end44 ], [ -1655070185, %for.inc42 ], [ 835167760, %for.body34 ], [ %31, %for.cond30 ], [ -1655070185, %for.body29 ], [ %29, %for.cond27 ], [ -983735385, %for.end26 ], [ -1479276933, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc24 ], [ 382575407, %for.end23 ], [ 1491600438, %for.inc21 ], [ -635053616, %for.end ], [ -983928247, %for.inc ], [ -744258481, %for.body13 ], [ %6, %for.cond9 ], [ -983928247, %for.body8 ], [ %4, %for.cond4 ], [ 1491600438, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -812546260, i32 1429446483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %cro, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom5
  %3 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp7, i32 174881928, i32 1982197126
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %cro, i64 0, i64 %idxprom10
  %5 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %l.0, %5
  %6 = select i1 %cmp12, i32 -1763282484, i32 -1005686756
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %idxprom18 = sext i32 %l.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx19)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1109044672, i32 -1775648307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -996011665, i32 -1775648307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp28, i32 -66546952, i32 152841198
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %cro, i64 0, i64 %idxprom31
  %30 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %j.0, %30
  %31 = select i1 %cmp33, i32 873391578, i32 -867962825
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom35, i64 0, i64 %idxprom38
  %32 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %33 = load i32, i32* %arrayidx41, align 4
  %34 = add i32 %33, %32
  store i32 %34, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom46
  %35 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %j.0, %35
  %36 = select i1 %cmp48, i32 1616876991, i32 -574940800
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2087472010, i32 437201317
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %cro, i64 0, i64 %idxprom50
  %46 = load i32, i32* %arrayidx55, align 4
  %47 = add i32 %46, -1
  %idxprom56 = sext i32 %47 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52, i64 %idxprom56
  %48 = load i32, i32* %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %49 = load i32, i32* %arrayidx59, align 4
  %50 = add i32 %49, %48
  store i32 %50, i32* %arrayidx59, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2077306750, i32 437201317
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1969284860, i32 -2026029520
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1318902854, i32 -2026029520
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 919033562, i32 -1501145102
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %cro, i64 0, i64 %idxprom65
  %88 = load i32, i32* %arrayidx66, align 4
  %89 = add i32 %88, -1
  %cmp68 = icmp slt i32 %j.0, %89
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -690906875, i32 -1501145102
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %99 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 259426437, i32 -994145251
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom70
  %100 = load i32, i32* %arrayidx73, align 4
  %101 = add i32 %100, -1
  %idxprom75 = sext i32 %101 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom70, i64 %idxprom75, i64 %idxprom77
  %102 = load i32, i32* %arrayidx78, align 4
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %103 = load i32, i32* %arrayidx80, align 4
  %104 = add i32 %103, %102
  store i32 %104, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom86
  %106 = load i32, i32* %arrayidx87, align 4
  %107 = add i32 %106, -1
  %cmp89 = icmp slt i32 %j.0, %107
  %108 = select i1 %cmp89, i32 1756846188, i32 -1587288114
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom91, i64 %idxprom93, i64 0
  %109 = load i32, i32* %arrayidx95, align 16
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom91
  %110 = load i32, i32* %arrayidx97, align 4
  %111 = add i32 %110, %109
  store i32 %111, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %cmp106 = icmp slt i32 %i.0, %114
  %115 = select i1 %cmp106, i32 -1771102749, i32 1661984942
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom108
  %116 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cro, i64 0, i64 %idxprom50alteredBB
  %118 = load i32, i32* %arrayidx55alteredBB, align 4
  %119 = add i32 %118, -1
  %idxprom56alteredBB = sext i32 %119 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB, i64 %idxprom56alteredBB
  %120 = load i32, i32* %arrayidx57alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  %121 = load i32, i32* %arrayidx59alteredBB, align 4
  %122 = add i32 %121, %120
  store i32 %122, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
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
