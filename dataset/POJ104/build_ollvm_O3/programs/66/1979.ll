; ModuleID = 'build_ollvm/programs/66/1979.ll'
source_filename = "source-C-CXX/66/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %b, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %a, align 4
  %conv1 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv1
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %vla = alloca [2 x i32], i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 340560623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 340560623, label %for.cond
    i32 2111574199, label %for.body
    i32 1259095326, label %for.cond5
    i32 -1763383364, label %originalBB
    i32 -1408942340, label %originalBBpart2
    i32 1960082584, label %for.body8
    i32 -1261274634, label %originalBB57
    i32 437365113, label %originalBBpart259
    i32 697497672, label %for.inc
    i32 238534667, label %for.end
    i32 835156881, label %for.inc12
    i32 -1982037400, label %for.end14
    i32 2043263881, label %for.cond15
    i32 -15788813, label %originalBB61
    i32 -1773381769, label %originalBBpart267
    i32 -386145841, label %for.body19
    i32 1464827459, label %if.then
    i32 -1283169365, label %originalBB69
    i32 -1236873671, label %originalBBpart271
    i32 473445023, label %if.else
    i32 -611727869, label %originalBB73
    i32 1140348850, label %originalBBpart2101
    i32 -1115814411, label %if.then49
    i32 -1215235147, label %originalBB103
    i32 1275701699, label %originalBBpart2105
    i32 1324882848, label %if.else51
    i32 -1802458253, label %if.end
    i32 -1634074709, label %if.end53
    i32 1032706007, label %for.inc54
    i32 534653719, label %for.end56
    i32 -1043825907, label %originalBBalteredBB
    i32 -764600413, label %originalBB57alteredBB
    i32 1915128972, label %originalBB61alteredBB
    i32 304107690, label %originalBB69alteredBB
    i32 9613362, label %originalBB73alteredBB
    i32 -920016704, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.end, %if.else51, %originalBBpart2105, %originalBB103, %if.then49, %originalBBpart2101, %originalBB73, %if.else, %originalBBpart271, %originalBB69, %if.then, %for.body19, %originalBBpart267, %originalBB61, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.end ], [ %k.0, %if.else51 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB73 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB61 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %45, %for.inc ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %46, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1215235147, %originalBB103alteredBB ], [ -611727869, %originalBB73alteredBB ], [ -1283169365, %originalBB69alteredBB ], [ -15788813, %originalBB61alteredBB ], [ -1261274634, %originalBB57alteredBB ], [ -1763383364, %originalBBalteredBB ], [ 2043263881, %for.inc54 ], [ 1032706007, %if.end53 ], [ -1634074709, %if.end ], [ -1802458253, %if.else51 ], [ -1802458253, %originalBBpart2105 ], [ %133, %originalBB103 ], [ %124, %if.then49 ], [ %115, %originalBBpart2101 ], [ %114, %originalBB73 ], [ %100, %if.else ], [ -1634074709, %originalBBpart271 ], [ %91, %originalBB69 ], [ %82, %if.then ], [ %73, %for.body19 ], [ %67, %originalBBpart267 ], [ %66, %originalBB61 ], [ %55, %for.cond15 ], [ 2043263881, %for.end14 ], [ 340560623, %for.inc12 ], [ 835156881, %for.end ], [ 1259095326, %for.inc ], [ 697497672, %originalBBpart259 ], [ %44, %originalBB57 ], [ %35, %for.body8 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.cond5 ], [ 1259095326, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -2
  %cmp.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp.not, i32 -1982037400, i32 2111574199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1763383364, i32 -1043825907
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1408942340, i32 -1043825907
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1960082584, i32 238534667
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1261274634, i32 -764600413
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx10)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 437365113, i32 -764600413
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -15788813, i32 1915128972
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, -2
  %cmp17 = icmp sle i32 %i.0, %57
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1773381769, i32 1915128972
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %67 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -386145841, i32 534653719
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom20, i64 0
  %68 = bitcast i32* %arrayidx27 to <2 x i32>*
  %69 = load <2 x i32>, <2 x i32>* %68, align 8
  %70 = sitofp <2 x i32> %69 to <2 x double>
  %71 = extractelement <2 x double> %70, i32 0
  %72 = extractelement <2 x double> %70, i32 1
  %div30 = fdiv double %72, %71
  %sub31 = fsub double %div30, %div
  %cmp32 = fcmp ogt double %sub31, 5.000000e-02
  %73 = select i1 %cmp32, i32 1464827459, i32 473445023
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1283169365, i32 304107690
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1236873671, i32 304107690
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -611727869, i32 9613362
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom35, i64 0
  %101 = bitcast i32* %arrayidx42 to <2 x i32>*
  %102 = load <2 x i32>, <2 x i32>* %101, align 8
  %103 = sitofp <2 x i32> %102 to <2 x double>
  %104 = extractelement <2 x double> %103, i32 0
  %105 = extractelement <2 x double> %103, i32 1
  %div45 = fdiv double %105, %104
  %sub46 = fsub double %div45, %div
  %cmp47 = fcmp olt double %sub46, -5.000000e-02
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1140348850, i32 9613362
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %115 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1115814411, i32 1324882848
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1215235147, i32 -920016704
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1275701699, i32 -920016704
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %k.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
