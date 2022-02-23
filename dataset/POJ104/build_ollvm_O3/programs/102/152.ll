; ModuleID = 'build_ollvm/programs/102/152.ll'
source_filename = "source-C-CXX/102/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  store i8 1, i8* %0, align 16
  %1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1825062609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1825062609, label %for.cond
    i32 -367549166, label %for.body
    i32 283130096, label %land.lhs.true
    i32 1714416859, label %if.then
    i32 -1507708184, label %originalBB
    i32 -1585369179, label %originalBBpart2
    i32 -1397266441, label %if.else
    i32 862560287, label %originalBB89
    i32 86529965, label %originalBBpart291
    i32 -387509333, label %if.end
    i32 -1602882434, label %originalBB93
    i32 -219285764, label %originalBBpart295
    i32 -503398424, label %for.inc
    i32 236804571, label %for.end
    i32 -1528008730, label %for.cond24
    i32 176809047, label %for.body30
    i32 -502480786, label %if.then40
    i32 104980894, label %if.else48
    i32 -1596093169, label %if.end56
    i32 90661110, label %for.inc57
    i32 1689623531, label %for.end59
    i32 607762086, label %for.cond60
    i32 -715183352, label %for.body66
    i32 -1197084735, label %originalBB97
    i32 606410607, label %originalBBpart299
    i32 -1946552186, label %for.inc74
    i32 -1596099716, label %for.end76
    i32 64196952, label %originalBBalteredBB
    i32 -1042894028, label %originalBB89alteredBB
    i32 -1859440678, label %originalBB93alteredBB
    i32 -1866037810, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart299, %originalBB97, %for.body66, %for.cond60, %for.end59, %for.inc57, %if.end56, %if.else48, %if.then40, %for.body30, %for.cond24, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB89, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB97alteredBB ], [ %w.0, %originalBB93alteredBB ], [ %w.0, %originalBB89alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc74 ], [ %w.0, %originalBBpart299 ], [ %w.0, %originalBB97 ], [ %w.0, %for.body66 ], [ %w.0, %for.cond60 ], [ %w.0, %for.end59 ], [ %w.0, %for.inc57 ], [ %w.0, %if.end56 ], [ %w.0, %if.else48 ], [ %w.0, %if.then40 ], [ %w.0, %for.body30 ], [ %w.0, %for.cond24 ], [ %w.0, %for.end ], [ %64, %for.inc ], [ %w.0, %originalBBpart295 ], [ %w.0, %originalBB93 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart291 ], [ %w.0, %originalBB89 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %.neg, %if.else48 ], [ %j.0, %if.then40 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond24 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end59 ], [ %75, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.else48 ], [ %i.0, %if.then40 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond24 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %98, %for.inc74 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond60 ], [ 0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.else48 ], [ %k.0, %if.then40 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1197084735, %originalBB97alteredBB ], [ -1602882434, %originalBB93alteredBB ], [ 862560287, %originalBB89alteredBB ], [ -1507708184, %originalBBalteredBB ], [ 607762086, %for.inc74 ], [ -1946552186, %originalBBpart299 ], [ %97, %originalBB97 ], [ %86, %for.body66 ], [ %77, %for.cond60 ], [ 607762086, %for.end59 ], [ -1528008730, %for.inc57 ], [ 90661110, %if.end56 ], [ -1596093169, %if.else48 ], [ -1596093169, %if.then40 ], [ %71, %for.body30 ], [ %67, %for.cond24 ], [ -1528008730, %for.end ], [ 1825062609, %for.inc ], [ -503398424, %originalBBpart295 ], [ %63, %originalBB93 ], [ %54, %if.end ], [ -387509333, %originalBBpart291 ], [ %45, %originalBB89 ], [ %36, %if.else ], [ -387509333, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %w.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 48
  %3 = select i1 %cmp.not, i32 236804571, i32 -367549166
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %w.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp5, i32 283130096, i32 -1397266441
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %w.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %6, 123
  %7 = select i1 %cmp10, i32 1714416859, i32 -1397266441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1507708184, i32 64196952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %w.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %17 = load i8, i8* %arrayidx13, align 1
  %18 = add i8 %17, -32
  store i8 %18, i8* %arrayidx13, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1585369179, i32 64196952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 862560287, i32 -1042894028
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 86529965, i32 -1042894028
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1602882434, i32 -1859440678
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -219285764, i32 -1859440678
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i8, i8* %arraydecay, align 16
  store i8 %65, i8* %1, align 16
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom25
  %66 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %66, 0
  %67 = select i1 %cmp28.not, i32 1689623531, i32 176809047
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31
  %68 = load i8, i8* %arrayidx32, align 1
  %69 = add i32 %i.0, 1
  %idxprom35 = sext i32 %69 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom35
  %70 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %68, %70
  %71 = select i1 %cmp38, i32 -502480786, i32 104980894
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom41
  %72 = load i8, i8* %arrayidx42, align 1
  %73 = add i8 %72, 1
  store i8 %73, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom49
  %74 = load i8, i8* %arrayidx50, align 1
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom51
  store i8 %74, i8* %arrayidx52, align 1
  %.neg = add i32 %j.0, 1
  %idxprom54 = sext i32 %.neg to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom54
  store i8 1, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom61
  %76 = load i8, i8* %arrayidx62, align 1
  %cmp64.not = icmp eq i8 %76, 0
  %77 = select i1 %cmp64.not, i32 -1596099716, i32 -715183352
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1197084735, i32 -1866037810
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom67
  %87 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %87 to i32
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom67
  %88 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %88 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv69, i32 %conv72)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 606410607, i32 -1866037810
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %98 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %w.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %99 = load i8, i8* %arrayidx13alteredBB, align 1
  %100 = add i8 %99, -32
  store i8 %100, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %k.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom67alteredBB
  %101 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %101 to i32
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom67alteredBB
  %102 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %102 to i32
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv69alteredBB, i32 %conv72alteredBB)
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
