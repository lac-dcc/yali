; ModuleID = 'build_ollvm/programs/37/1282.ll'
source_filename = "source-C-CXX/37/1282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  %a = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %x = alloca [100 x [100 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 542340842, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 542340842, label %for.cond
    i32 406858376, label %originalBB
    i32 537888083, label %originalBBpart2
    i32 -2049188379, label %for.body
    i32 1846342219, label %originalBB76
    i32 -1327994894, label %originalBBpart278
    i32 -994829710, label %for.cond2
    i32 495129229, label %originalBB80
    i32 382817753, label %originalBBpart282
    i32 1072348842, label %for.body6
    i32 1986586641, label %for.inc
    i32 -1322979688, label %for.end
    i32 1878601465, label %for.inc12
    i32 -1251343905, label %originalBB84
    i32 -1196073371, label %originalBBpart290
    i32 1023506639, label %for.end14
    i32 1167574153, label %for.cond15
    i32 -890886345, label %for.body17
    i32 617796813, label %for.cond22
    i32 884516839, label %for.body26
    i32 1368933253, label %for.inc33
    i32 -1512442859, label %originalBB92
    i32 833267719, label %originalBBpart295
    i32 -589987692, label %for.end35
    i32 -1832232721, label %for.cond42
    i32 -887443645, label %originalBB97
    i32 2050987940, label %originalBBpart299
    i32 1959035091, label %for.body47
    i32 -134853276, label %originalBB101
    i32 -39339893, label %originalBBpart2121
    i32 1195835730, label %for.inc58
    i32 1892860164, label %for.end60
    i32 -82340759, label %for.inc73
    i32 -2073425414, label %originalBB123
    i32 1015138370, label %originalBBpart2134
    i32 -1674337673, label %for.end75
    i32 -1845785466, label %originalBBalteredBB
    i32 -1571796041, label %originalBB76alteredBB
    i32 620384272, label %originalBB80alteredBB
    i32 -313349208, label %originalBB84alteredBB
    i32 1926241151, label %originalBB92alteredBB
    i32 1561621404, label %originalBB97alteredBB
    i32 152928852, label %originalBB101alteredBB
    i32 -1221592194, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB123, %for.inc73, %for.end60, %for.inc58, %originalBBpart2121, %originalBB101, %for.body47, %originalBBpart299, %originalBB97, %for.cond42, %for.end35, %originalBBpart295, %originalBB92, %for.inc33, %for.body26, %for.cond22, %for.body17, %for.cond15, %for.end14, %originalBBpart290, %originalBB84, %for.inc12, %for.end, %for.inc, %for.body6, %originalBBpart282, %originalBB80, %for.cond2, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %171, %originalBB123alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %166, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %156, %originalBB123 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart290 ], [ %68, %originalBB84 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %167, %originalBB92alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end60 ], [ %.neg, %for.inc58 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond42 ], [ 0, %for.end35 ], [ %j.0, %originalBBpart295 ], [ %.neg45, %originalBB92 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ 0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2073425414, %originalBB123alteredBB ], [ -134853276, %originalBB101alteredBB ], [ -887443645, %originalBB97alteredBB ], [ -1512442859, %originalBB92alteredBB ], [ -1251343905, %originalBB84alteredBB ], [ 495129229, %originalBB80alteredBB ], [ 1846342219, %originalBB76alteredBB ], [ 406858376, %originalBBalteredBB ], [ 1167574153, %originalBBpart2134 ], [ %165, %originalBB123 ], [ %155, %for.inc73 ], [ -82340759, %for.end60 ], [ -1832232721, %for.inc58 ], [ 1195835730, %originalBBpart2121 ], [ %144, %originalBB101 ], [ %132, %for.body47 ], [ %123, %originalBBpart299 ], [ %122, %originalBB97 ], [ %112, %for.cond42 ], [ -1832232721, %for.end35 ], [ 617796813, %originalBBpart295 ], [ %101, %originalBB92 ], [ %92, %for.inc33 ], [ 1368933253, %for.body26 ], [ %81, %for.cond22 ], [ 617796813, %for.body17 ], [ %79, %for.cond15 ], [ 1167574153, %for.end14 ], [ 542340842, %originalBBpart290 ], [ %77, %originalBB84 ], [ %67, %for.inc12 ], [ 1878601465, %for.end ], [ -994829710, %for.inc ], [ 1986586641, %for.body6 ], [ %57, %originalBBpart282 ], [ %56, %originalBB80 ], [ %46, %for.cond2 ], [ -994829710, %originalBBpart278 ], [ %37, %originalBB76 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 406858376, i32 -1845785466
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
  %18 = select i1 %17, i32 537888083, i32 -1845785466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2049188379, i32 1023506639
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1846342219, i32 -1571796041
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1327994894, i32 -1571796041
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 495129229, i32 620384272
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom3
  %47 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %47
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 382817753, i32 620384272
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1072348842, i32 -1322979688
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1251343905, i32 -313349208
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1196073371, i32 -313349208
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp16, i32 -890886345, i32 -1674337673
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx19, align 8
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx21, align 8
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom23
  %80 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp25, i32 884516839, i32 -589987692
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom27, i64 %idxprom29
  %82 = load double, double* %arrayidx30, align 8
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom27
  %83 = load double, double* %arrayidx32, align 8
  %add = fadd double %82, %83
  store double %add, double* %arrayidx32, align 8
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1512442859, i32 1926241151
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 833267719, i32 1926241151
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom36
  %102 = load double, double* %arrayidx37, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom36
  %103 = load i32, i32* %arrayidx39, align 4
  %conv = sitofp i32 %103 to double
  %div = fdiv double %102, %conv
  store double %div, double* %arrayidx37, align 8
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -887443645, i32 1561621404
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom43
  %113 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %j.0, %113
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2050987940, i32 1561621404
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %123 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1959035091, i32 1892860164
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -134853276, i32 152928852
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom48, i64 %idxprom50
  %133 = load double, double* %arrayidx51, align 8
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom48
  %134 = load double, double* %arrayidx53, align 8
  %sub = fsub double %133, %134
  %square44 = fmul double %sub, %sub
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom48
  %135 = load double, double* %arrayidx56, align 8
  %add57 = fadd double %135, %square44
  store double %add57, double* %arrayidx56, align 8
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -39339893, i32 152928852
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom61
  %145 = load double, double* %arrayidx62, align 8
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom61
  %146 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %146 to double
  %div66 = fdiv double %145, %conv65
  %call67 = call double @sqrt(double %div66) #3
  store double %call67, double* %arrayidx62, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call67)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2073425414, i32 -1221592194
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1015138370, i32 -1221592194
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  %168 = load double, double* %arrayidx51alteredBB, align 8
  %arrayidx53alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom48alteredBB
  %169 = load double, double* %arrayidx53alteredBB, align 8
  %_102 = fsub double %168, %169
  %square = fmul double %_102, %_102
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom48alteredBB
  %170 = load double, double* %arrayidx56alteredBB, align 8
  %add57alteredBB = fadd double %170, %square
  store double %add57alteredBB, double* %arrayidx56alteredBB, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
