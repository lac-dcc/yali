; ModuleID = 'build_ollvm/programs/37/345.ll'
source_filename = "source-C-CXX/37/345.c"
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
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca [111 x i32], align 16
  %x = alloca [111 x [111 x double]], align 16
  %a = alloca [111 x double], align 16
  %s = alloca [111 x double], align 16
  %m = alloca [111 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -69458165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -69458165, label %for.cond
    i32 1817196478, label %for.body
    i32 -118498809, label %for.cond2
    i32 -882738761, label %originalBB
    i32 1768990249, label %originalBBpart2
    i32 1797859995, label %for.body6
    i32 -1928598005, label %originalBB89
    i32 1525498592, label %originalBBpart291
    i32 -630439775, label %for.inc
    i32 -1072972481, label %for.end
    i32 1315197712, label %originalBB93
    i32 -1921661112, label %originalBBpart295
    i32 848109796, label %for.inc12
    i32 1105590817, label %originalBB97
    i32 1573917144, label %originalBBpart299
    i32 -767996602, label %for.end14
    i32 2091207453, label %for.cond15
    i32 1908693896, label %originalBB101
    i32 -391420906, label %originalBBpart2103
    i32 -932160833, label %for.body17
    i32 -1705887886, label %for.cond20
    i32 -1761393921, label %for.body24
    i32 -195402876, label %originalBB105
    i32 1574506044, label %originalBBpart2115
    i32 -1396834668, label %for.inc31
    i32 302573049, label %for.end33
    i32 -147828764, label %for.inc40
    i32 822188205, label %for.end42
    i32 551273853, label %originalBB117
    i32 -224229076, label %originalBBpart2119
    i32 237827961, label %for.cond43
    i32 -566412952, label %for.body46
    i32 1430499005, label %for.cond49
    i32 -1376401867, label %for.body54
    i32 -101541823, label %for.inc71
    i32 1167154692, label %for.end73
    i32 842678349, label %originalBB121
    i32 -90333403, label %originalBBpart2127
    i32 -878637884, label %for.inc86
    i32 916586736, label %for.end88
    i32 2033890705, label %originalBBalteredBB
    i32 -1248857343, label %originalBB89alteredBB
    i32 1049012313, label %originalBB93alteredBB
    i32 1073234800, label %originalBB97alteredBB
    i32 -535848489, label %originalBB101alteredBB
    i32 336566132, label %originalBB105alteredBB
    i32 991827488, label %originalBB117alteredBB
    i32 -462717765, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2127, %originalBB121, %for.end73, %for.inc71, %for.body54, %for.cond49, %for.body46, %for.cond43, %originalBBpart2119, %originalBB117, %for.end42, %for.inc40, %for.end33, %for.inc31, %originalBBpart2115, %originalBB105, %for.body24, %for.cond20, %for.body17, %originalBBpart2103, %originalBB101, %for.cond15, %for.end14, %originalBBpart299, %originalBB97, %for.inc12, %originalBBpart295, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body6, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %170, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %169, %for.inc86 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end42 ], [ %122, %for.inc40 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart299 ], [ %68, %originalBB97 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end73 ], [ %148, %for.inc71 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond49 ], [ 0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end33 ], [ %.neg, %for.inc31 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ 0, %for.body17 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 842678349, %originalBB121alteredBB ], [ 551273853, %originalBB117alteredBB ], [ -195402876, %originalBB105alteredBB ], [ 1908693896, %originalBB101alteredBB ], [ 1105590817, %originalBB97alteredBB ], [ 1315197712, %originalBB93alteredBB ], [ -1928598005, %originalBB89alteredBB ], [ -882738761, %originalBBalteredBB ], [ 237827961, %for.inc86 ], [ -878637884, %originalBBpart2127 ], [ %168, %originalBB121 ], [ %157, %for.end73 ], [ 1430499005, %for.inc71 ], [ -101541823, %for.body54 ], [ %144, %for.cond49 ], [ 1430499005, %for.body46 ], [ %142, %for.cond43 ], [ 237827961, %originalBBpart2119 ], [ %140, %originalBB117 ], [ %131, %for.end42 ], [ 2091207453, %for.inc40 ], [ -147828764, %for.end33 ], [ -1705887886, %for.inc31 ], [ -1396834668, %originalBBpart2115 ], [ %119, %originalBB105 ], [ %108, %for.body24 ], [ %99, %for.cond20 ], [ -1705887886, %for.body17 ], [ %97, %originalBBpart2103 ], [ %96, %originalBB101 ], [ %86, %for.cond15 ], [ 2091207453, %for.end14 ], [ -69458165, %originalBBpart299 ], [ %77, %originalBB97 ], [ %67, %for.inc12 ], [ 848109796, %originalBBpart295 ], [ %58, %originalBB93 ], [ %49, %for.end ], [ -118498809, %for.inc ], [ -630439775, %originalBBpart291 ], [ %39, %originalBB89 ], [ %30, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -118498809, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1817196478, i32 -767996602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [111 x i32], [111 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -882738761, i32 2033890705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [111 x i32], [111 x i32]* %n, i64 0, i64 %idxprom3
  %11 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %11
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1768990249, i32 2033890705
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1797859995, i32 -1072972481
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1928598005, i32 -1248857343
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %x, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx10)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1525498592, i32 -1248857343
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1315197712, i32 1049012313
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1921661112, i32 1049012313
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
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
  %67 = select i1 %66, i32 1105590817, i32 1073234800
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1573917144, i32 1073234800
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1908693896, i32 -535848489
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %i.0, %87
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -391420906, i32 -535848489
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %97 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -932160833, i32 822188205
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [111 x double], [111 x double]* %s, i64 0, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx19, align 8
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [111 x i32], [111 x i32]* %n, i64 0, i64 %idxprom21
  %98 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %j.0, %98
  %99 = select i1 %cmp23, i32 -1761393921, i32 302573049
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -195402876, i32 336566132
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %x, i64 0, i64 %idxprom25, i64 %idxprom27
  %109 = load double, double* %arrayidx28, align 8
  %arrayidx30 = getelementptr inbounds [111 x double], [111 x double]* %s, i64 0, i64 %idxprom25
  %110 = load double, double* %arrayidx30, align 8
  %add = fadd double %109, %110
  store double %add, double* %arrayidx30, align 8
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1574506044, i32 336566132
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [111 x double], [111 x double]* %s, i64 0, i64 %idxprom34
  %120 = load double, double* %arrayidx35, align 8
  %arrayidx37 = getelementptr inbounds [111 x i32], [111 x i32]* %n, i64 0, i64 %idxprom34
  %121 = load i32, i32* %arrayidx37, align 4
  %conv = sitofp i32 %121 to double
  %div = fdiv double %120, %conv
  %arrayidx39 = getelementptr inbounds [111 x double], [111 x double]* %a, i64 0, i64 %idxprom34
  store double %div, double* %arrayidx39, align 8
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 551273853, i32 991827488
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -224229076, i32 991827488
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %cmp44 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp44, i32 -566412952, i32 916586736
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [111 x double], [111 x double]* %m, i64 0, i64 %idxprom47
  store double 0.000000e+00, double* %arrayidx48, align 8
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [111 x i32], [111 x i32]* %n, i64 0, i64 %idxprom50
  %143 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %j.0, %143
  %144 = select i1 %cmp52, i32 -1376401867, i32 1167154692
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %x, i64 0, i64 %idxprom55, i64 %idxprom57
  %145 = load double, double* %arrayidx58, align 8
  %arrayidx60 = getelementptr inbounds [111 x double], [111 x double]* %a, i64 0, i64 %idxprom55
  %146 = load double, double* %arrayidx60, align 8
  %sub = fsub double %145, %146
  %mul = fmul double %sub, %sub
  %arrayidx69 = getelementptr inbounds [111 x double], [111 x double]* %m, i64 0, i64 %idxprom55
  %147 = load double, double* %arrayidx69, align 8
  %add70 = fadd double %147, %mul
  store double %add70, double* %arrayidx69, align 8
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 842678349, i32 -462717765
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [111 x double], [111 x double]* %m, i64 0, i64 %idxprom74
  %158 = load double, double* %arrayidx75, align 8
  %arrayidx77 = getelementptr inbounds [111 x i32], [111 x i32]* %n, i64 0, i64 %idxprom74
  %159 = load i32, i32* %arrayidx77, align 4
  %conv78 = sitofp i32 %159 to double
  %div79 = fdiv double %158, %conv78
  %call80 = call double @sqrt(double %div79) #3
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call80)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -90333403, i32 -462717765
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %x, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %x, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %171 = load double, double* %arrayidx28alteredBB, align 8
  %arrayidx30alteredBB = getelementptr inbounds [111 x double], [111 x double]* %s, i64 0, i64 %idxprom25alteredBB
  %172 = load double, double* %arrayidx30alteredBB, align 8
  %addalteredBB = fadd double %171, %172
  store double %addalteredBB, double* %arrayidx30alteredBB, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [111 x double], [111 x double]* %m, i64 0, i64 %idxprom74alteredBB
  %173 = load double, double* %arrayidx75alteredBB, align 8
  %arrayidx77alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %n, i64 0, i64 %idxprom74alteredBB
  %174 = load i32, i32* %arrayidx77alteredBB, align 4
  %conv78alteredBB = sitofp i32 %174 to double
  %div79alteredBB = fdiv double %173, %conv78alteredBB
  %call80alteredBB = call double @sqrt(double %div79alteredBB) #3
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call80alteredBB)
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
