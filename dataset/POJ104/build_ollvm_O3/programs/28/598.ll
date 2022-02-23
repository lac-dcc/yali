; ModuleID = 'build_ollvm/programs/28/598.ll'
source_filename = "source-C-CXX/28/598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %s = alloca [300 x double], align 16
  %x = alloca [300 x double], align 16
  %z = alloca [300 x double], align 16
  %sl = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = bitcast [300 x double]* %s to <2 x double>*
  %1 = bitcast [300 x double]* %x to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1041165299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1041165299, label %for.cond
    i32 1953014048, label %originalBB
    i32 2098359757, label %originalBBpart2
    i32 688908546, label %for.body
    i32 -801621289, label %for.inc
    i32 454295702, label %for.end
    i32 2049501215, label %for.cond6
    i32 1496636137, label %for.body8
    i32 1101715893, label %for.inc26
    i32 -671476196, label %for.end28
    i32 -1565582818, label %for.cond29
    i32 -2097725320, label %for.body31
    i32 -1692144788, label %for.inc34
    i32 2053695313, label %originalBB67
    i32 1643688633, label %originalBBpart273
    i32 -1956627024, label %for.end36
    i32 1679202564, label %for.cond37
    i32 1577171058, label %originalBB75
    i32 -419395808, label %originalBBpart277
    i32 1079819013, label %for.body39
    i32 -280740468, label %originalBB79
    i32 -1294130162, label %originalBBpart281
    i32 516493939, label %for.cond40
    i32 -1961826422, label %for.body44
    i32 -1965697448, label %for.inc52
    i32 -592919414, label %originalBB83
    i32 1521655470, label %originalBBpart297
    i32 -86758478, label %for.end54
    i32 -1335844486, label %for.inc55
    i32 765348141, label %for.end57
    i32 662928445, label %for.cond58
    i32 -1188578017, label %for.body60
    i32 363787248, label %originalBB99
    i32 -1337783757, label %originalBBpart2101
    i32 973546281, label %for.inc64
    i32 654678884, label %originalBB103
    i32 1890973603, label %originalBBpart2108
    i32 955808943, label %for.end66
    i32 1232910823, label %originalBBalteredBB
    i32 525056715, label %originalBB67alteredBB
    i32 134437805, label %originalBB75alteredBB
    i32 1266899935, label %originalBB79alteredBB
    i32 1024616551, label %originalBB83alteredBB
    i32 -1818157863, label %originalBB99alteredBB
    i32 173469338, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB103, %for.inc64, %originalBBpart2101, %originalBB99, %for.body60, %for.cond58, %for.end57, %for.inc55, %for.end54, %originalBBpart297, %originalBB83, %for.inc52, %for.body44, %for.cond40, %originalBBpart281, %originalBB79, %for.body39, %originalBBpart277, %originalBB75, %for.cond37, %for.end36, %originalBBpart273, %originalBB67, %for.inc34, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %155, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %152, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %.neg, %originalBB103 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %112, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %i.0, %originalBBpart273 ], [ %40, %originalBB67 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %.neg30, %for.inc26 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %153, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart297 ], [ %102, %originalBB83 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 654678884, %originalBB103alteredBB ], [ 363787248, %originalBB99alteredBB ], [ -592919414, %originalBB83alteredBB ], [ -280740468, %originalBB79alteredBB ], [ 1577171058, %originalBB75alteredBB ], [ 2053695313, %originalBB67alteredBB ], [ 1953014048, %originalBBalteredBB ], [ 662928445, %originalBBpart2108 ], [ %151, %originalBB103 ], [ %142, %for.inc64 ], [ 973546281, %originalBBpart2101 ], [ %133, %originalBB99 ], [ %123, %for.body60 ], [ %114, %for.cond58 ], [ 662928445, %for.end57 ], [ 1679202564, %for.inc55 ], [ -1335844486, %for.end54 ], [ 516493939, %originalBBpart297 ], [ %111, %originalBB83 ], [ %101, %for.inc52 ], [ -1965697448, %for.body44 ], [ %89, %for.cond40 ], [ 516493939, %originalBBpart281 ], [ %87, %originalBB79 ], [ %78, %for.body39 ], [ %69, %originalBBpart277 ], [ %68, %originalBB75 ], [ %58, %for.cond37 ], [ 1679202564, %for.end36 ], [ -1565582818, %originalBBpart273 ], [ %49, %originalBB67 ], [ %39, %for.inc34 ], [ -1692144788, %for.body31 ], [ %30, %for.cond29 ], [ -1565582818, %for.end28 ], [ 2049501215, %for.inc26 ], [ 1101715893, %for.body8 ], [ %23, %for.cond6 ], [ 2049501215, %for.end ], [ -1041165299, %for.inc ], [ -801621289, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1953014048, i32 1232910823
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2098359757, i32 1232910823
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 688908546, i32 454295702
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sl, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %0, align 16
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %1, align 16
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 100
  %23 = select i1 %cmp7, i32 1496636137, i32 -671476196
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x double], [300 x double]* %s, i64 0, i64 %idxprom9
  %24 = load double, double* %arrayidx10, align 8
  %25 = add i32 %i.0, 1
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [300 x double], [300 x double]* %s, i64 0, i64 %idxprom11
  %26 = load double, double* %arrayidx12, align 8
  %add13 = fadd double %24, %26
  %.neg31 = add i32 %i.0, 2
  %idxprom15 = sext i32 %.neg31 to i64
  %arrayidx16 = getelementptr inbounds [300 x double], [300 x double]* %s, i64 0, i64 %idxprom15
  store double %add13, double* %arrayidx16, align 8
  %arrayidx18 = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 %idxprom9
  %27 = load double, double* %arrayidx18, align 8
  %arrayidx21 = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 %idxprom11
  %28 = load double, double* %arrayidx21, align 8
  %add22 = fadd double %27, %28
  %arrayidx25 = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 %idxprom15
  store double %add22, double* %arrayidx25, align 8
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp30, i32 -2097725320, i32 -1956627024
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x double], [300 x double]* %z, i64 0, i64 %idxprom32
  store double 0.000000e+00, double* %arrayidx33, align 8
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2053695313, i32 525056715
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1643688633, i32 525056715
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1577171058, i32 134437805
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %i.0, %59
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -419395808, i32 134437805
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %69 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1079819013, i32 765348141
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -280740468, i32 1266899935
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1294130162, i32 1266899935
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %sl, i64 0, i64 %idxprom41
  %88 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %j.0, %88
  %89 = select i1 %cmp43, i32 -1961826422, i32 -86758478
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x double], [300 x double]* %s, i64 0, i64 %idxprom45
  %90 = load double, double* %arrayidx46, align 8
  %arrayidx48 = getelementptr inbounds [300 x double], [300 x double]* %x, i64 0, i64 %idxprom45
  %91 = load double, double* %arrayidx48, align 8
  %div = fdiv double %90, %91
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x double], [300 x double]* %z, i64 0, i64 %idxprom49
  %92 = load double, double* %arrayidx50, align 8
  %add51 = fadd double %92, %div
  store double %add51, double* %arrayidx50, align 8
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -592919414, i32 1024616551
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1521655470, i32 1024616551
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %i.0, %113
  %114 = select i1 %cmp59, i32 -1188578017, i32 955808943
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 363787248, i32 -1818157863
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x double], [300 x double]* %z, i64 0, i64 %idxprom61
  %124 = load double, double* %arrayidx62, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %124)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1337783757, i32 -1818157863
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 654678884, i32 173469338
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1890973603, i32 173469338
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x double], [300 x double]* %z, i64 0, i64 %idxprom61alteredBB
  %154 = load double, double* %arrayidx62alteredBB, align 8
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %154)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %i.0, 1
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
