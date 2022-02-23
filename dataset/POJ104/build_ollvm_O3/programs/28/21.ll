; ModuleID = 'build_ollvm/programs/28/21.ll'
source_filename = "source-C-CXX/28/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca [500 x i32], align 16
  %fm = alloca [500 x i32], align 16
  %fz = alloca [500 x i32], align 16
  %sum = alloca [500 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = bitcast [500 x double]* %sum to i8*
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %fm, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %fm, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %fz, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %fz, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -43563068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -43563068, label %for.cond
    i32 -794692765, label %for.body
    i32 1170972967, label %originalBB
    i32 193099244, label %originalBBpart2
    i32 1426387594, label %for.inc
    i32 -404945218, label %for.end
    i32 -1348427961, label %for.cond6
    i32 -1150849598, label %for.body8
    i32 -1217333731, label %for.inc25
    i32 854799909, label %originalBB54
    i32 -1263880932, label %originalBBpart263
    i32 94801111, label %for.end27
    i32 1761633677, label %originalBB65
    i32 1187825987, label %originalBBpart267
    i32 1805975405, label %for.cond28
    i32 1289578982, label %originalBB69
    i32 522356225, label %originalBBpart271
    i32 -1111424343, label %for.body30
    i32 569693831, label %for.cond31
    i32 -243277, label %originalBB73
    i32 -1194024954, label %originalBBpart275
    i32 -255678943, label %for.body35
    i32 847593201, label %for.inc45
    i32 746639147, label %for.end47
    i32 -374263311, label %for.inc51
    i32 -519675982, label %originalBB77
    i32 -1552111378, label %originalBBpart288
    i32 -1064998476, label %for.end53
    i32 1328134160, label %originalBBalteredBB
    i32 166155742, label %originalBB54alteredBB
    i32 -388795184, label %originalBB65alteredBB
    i32 -1645078408, label %originalBB69alteredBB
    i32 2027464354, label %originalBB73alteredBB
    i32 -1031689662, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB77, %for.inc51, %for.end47, %for.inc45, %for.body35, %originalBBpart275, %originalBB73, %for.cond31, %for.body30, %originalBBpart271, %originalBB69, %for.cond28, %originalBBpart267, %originalBB65, %for.end27, %originalBBpart263, %originalBB54, %for.inc25, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %133, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %132, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart288 ], [ %122, %originalBB77 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart263 ], [ %40, %originalBB54 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 2, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end47 ], [ %111, %for.inc45 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -519675982, %originalBB77alteredBB ], [ -243277, %originalBB73alteredBB ], [ 1289578982, %originalBB69alteredBB ], [ 1761633677, %originalBB65alteredBB ], [ 854799909, %originalBB54alteredBB ], [ 1170972967, %originalBBalteredBB ], [ 1805975405, %originalBBpart288 ], [ %131, %originalBB77 ], [ %121, %for.inc51 ], [ -374263311, %for.end47 ], [ 569693831, %for.inc45 ], [ 847593201, %for.body35 ], [ %107, %originalBBpart275 ], [ %106, %originalBB73 ], [ %96, %for.cond31 ], [ 569693831, %for.body30 ], [ %87, %originalBBpart271 ], [ %86, %originalBB69 ], [ %76, %for.cond28 ], [ 1805975405, %originalBBpart267 ], [ %67, %originalBB65 ], [ %58, %for.end27 ], [ -1348427961, %originalBBpart263 ], [ %49, %originalBB54 ], [ %39, %for.inc25 ], [ -1217333731, %for.body8 ], [ %22, %for.cond6 ], [ -1348427961, %for.end ], [ -43563068, %for.inc ], [ 1426387594, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -794692765, i32 -404945218
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1170972967, i32 1328134160
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 193099244, i32 1328134160
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  store i32 1, i32* %arrayidx2, align 16
  store i32 2, i32* %arrayidx3, align 4
  store i32 2, i32* %arrayidx4, align 16
  store i32 3, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 500
  %22 = select i1 %cmp7, i32 -1150849598, i32 94801111
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %fm, i64 0, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %25 = add i32 %i.0, -2
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %fm, i64 0, i64 %idxprom12
  %26 = load i32, i32* %arrayidx13, align 4
  %27 = add i32 %26, %24
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %fm, i64 0, i64 %idxprom14
  store i32 %27, i32* %arrayidx15, align 4
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %fz, i64 0, i64 %idxprom9
  %28 = load i32, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %fz, i64 0, i64 %idxprom12
  %29 = load i32, i32* %arrayidx21, align 4
  %30 = add i32 %29, %28
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %fz, i64 0, i64 %idxprom14
  store i32 %30, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 854799909, i32 166155742
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1263880932, i32 166155742
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1761633677, i32 -388795184
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1187825987, i32 -388795184
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1289578982, i32 -1645078408
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %i.0, %77
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 522356225, i32 -1645078408
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %87 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1111424343, i32 -1064998476
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -243277, i32 2027464354
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxprom32
  %97 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %j.0, %97
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1194024954, i32 2027464354
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %107 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -255678943, i32 746639147
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %fz, i64 0, i64 %idxprom36
  %108 = load i32, i32* %arrayidx37, align 4
  %conv = sitofp i32 %108 to double
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %fm, i64 0, i64 %idxprom36
  %109 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %109 to double
  %div = fdiv double %conv, %conv40
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x double], [500 x double]* %sum, i64 0, i64 %idxprom42
  %110 = load double, double* %arrayidx43, align 8
  %add44 = fadd double %110, %div
  store double %add44, double* %arrayidx43, align 8
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x double], [500 x double]* %sum, i64 0, i64 %idxprom48
  %112 = load double, double* %arrayidx49, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %112)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -519675982, i32 -1031689662
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1552111378, i32 -1031689662
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %i.0, 1
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
