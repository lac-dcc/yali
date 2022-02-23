; ModuleID = 'build_ollvm/programs/69/29.ll'
source_filename = "source-C-CXX/69/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %poi = alloca [100 x [2 x double]], align 16
  %0 = bitcast [100 x [2 x double]]* %poi to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ 0.000000e+00, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %dis1.0 = phi double [ 0.000000e+00, %entry ], [ %dis1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1344481383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1344481383, label %for.cond
    i32 2032873882, label %for.body
    i32 1436764183, label %for.inc
    i32 -227820847, label %originalBB
    i32 -903492226, label %originalBBpart2
    i32 1538451571, label %for.end
    i32 1722947248, label %for.cond6
    i32 1976030188, label %originalBB55
    i32 1395315946, label %originalBBpart267
    i32 613395177, label %for.body8
    i32 -1453711042, label %for.cond9
    i32 -1113267933, label %originalBB69
    i32 331117244, label %originalBBpart271
    i32 1322433875, label %for.body11
    i32 -436369418, label %originalBB73
    i32 -2076772533, label %originalBBpart2133
    i32 132461432, label %if.then
    i32 -1889291872, label %if.else
    i32 -2071003389, label %if.end
    i32 -1568726102, label %for.inc44
    i32 -1544894086, label %originalBB135
    i32 -158970974, label %originalBBpart2139
    i32 437383831, label %for.end46
    i32 603385937, label %originalBB141
    i32 1777297795, label %originalBBpart2143
    i32 583796313, label %for.inc47
    i32 123368674, label %for.end49
    i32 756620030, label %originalBBalteredBB
    i32 265026533, label %originalBB55alteredBB
    i32 -1308412488, label %originalBB69alteredBB
    i32 1821968787, label %originalBB73alteredBB
    i32 1472262582, label %originalBB135alteredBB
    i32 -1420428362, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart2143, %originalBB141, %for.end46, %originalBBpart2139, %originalBB135, %for.inc44, %if.end, %if.else, %if.then, %originalBBpart2133, %originalBB73, %for.body11, %originalBBpart271, %originalBB69, %for.cond9, %for.body8, %originalBBpart267, %originalBB55, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %.neg, %originalBBalteredBB ], [ %126, %for.inc47 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB141alteredBB ], [ %134, %originalBB135alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc47 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %for.end46 ], [ %t.0, %originalBBpart2139 ], [ %98, %originalBB135 ], [ %t.0, %for.inc44 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB73 ], [ %t.0, %for.body11 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %for.cond9 ], [ %.neg32, %for.body8 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB55 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBB141alteredBB ], [ %dis.0, %originalBB135alteredBB ], [ %dis.0, %originalBB73alteredBB ], [ %dis.0, %originalBB69alteredBB ], [ %dis.0, %originalBB55alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %for.inc47 ], [ %dis.0, %originalBBpart2143 ], [ %dis.0, %originalBB141 ], [ %dis.0, %for.end46 ], [ %dis.0, %originalBBpart2139 ], [ %dis.0, %originalBB135 ], [ %dis.0, %for.inc44 ], [ %dis.0, %if.end ], [ %dis.0, %if.else ], [ %dis1.0, %if.then ], [ %dis.0, %originalBBpart2133 ], [ %dis.0, %originalBB73 ], [ %dis.0, %for.body11 ], [ %dis.0, %originalBBpart271 ], [ %dis.0, %originalBB69 ], [ %dis.0, %for.cond9 ], [ %dis.0, %for.body8 ], [ %dis.0, %originalBBpart267 ], [ %dis.0, %originalBB55 ], [ %dis.0, %for.cond6 ], [ %dis.0, %for.end ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.inc ], [ %dis.0, %for.body ], [ %dis.0, %for.cond ]
  %dis1.0.be = phi double [ %dis1.0, %loopEntry ], [ %dis1.0, %originalBB141alteredBB ], [ %dis1.0, %originalBB135alteredBB ], [ %call42alteredBB, %originalBB73alteredBB ], [ %dis1.0, %originalBB69alteredBB ], [ %dis1.0, %originalBB55alteredBB ], [ %dis1.0, %originalBBalteredBB ], [ %dis1.0, %for.inc47 ], [ %dis1.0, %originalBBpart2143 ], [ %dis1.0, %originalBB141 ], [ %dis1.0, %for.end46 ], [ %dis1.0, %originalBBpart2139 ], [ %dis1.0, %originalBB135 ], [ %dis1.0, %for.inc44 ], [ %dis1.0, %if.end ], [ %dis1.0, %if.else ], [ %dis1.0, %if.then ], [ %dis1.0, %originalBBpart2133 ], [ %call42, %originalBB73 ], [ %dis1.0, %for.body11 ], [ %dis1.0, %originalBBpart271 ], [ %dis1.0, %originalBB69 ], [ %dis1.0, %for.cond9 ], [ %dis1.0, %for.body8 ], [ %dis1.0, %originalBBpart267 ], [ %dis1.0, %originalBB55 ], [ %dis1.0, %for.cond6 ], [ %dis1.0, %for.end ], [ %dis1.0, %originalBBpart2 ], [ %dis1.0, %originalBB ], [ %dis1.0, %for.inc ], [ %dis1.0, %for.body ], [ %dis1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 603385937, %originalBB141alteredBB ], [ -1544894086, %originalBB135alteredBB ], [ -436369418, %originalBB73alteredBB ], [ -1113267933, %originalBB69alteredBB ], [ 1976030188, %originalBB55alteredBB ], [ -227820847, %originalBBalteredBB ], [ 1722947248, %for.inc47 ], [ 583796313, %originalBBpart2143 ], [ %125, %originalBB141 ], [ %116, %for.end46 ], [ -1453711042, %originalBBpart2139 ], [ %107, %originalBB135 ], [ %97, %for.inc44 ], [ -1568726102, %if.end ], [ -1568726102, %if.else ], [ -2071003389, %if.then ], [ %88, %originalBBpart2133 ], [ %87, %originalBB73 ], [ %71, %for.body11 ], [ %62, %originalBBpart271 ], [ %61, %originalBB69 ], [ %51, %for.cond9 ], [ -1453711042, %for.body8 ], [ %42, %originalBBpart267 ], [ %41, %originalBB55 ], [ %30, %for.cond6 ], [ 1722947248, %for.end ], [ 1344481383, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1436764183, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 2032873882, i32 1538451571
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -227820847, i32 756620030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -903492226, i32 756620030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1976030188, i32 265026533
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp7 = icmp slt i32 %i.0, %32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1395315946, i32 265026533
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 613395177, i32 123368674
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1113267933, i32 -1308412488
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %t.0, %52
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 331117244, i32 -1308412488
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1322433875, i32 437383831
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -436369418, i32 1821968787
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom12, i64 0
  %idxprom15 = sext i32 %t.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom15, i64 0
  %72 = bitcast double* %arrayidx14 to <2 x double>*
  %73 = load <2 x double>, <2 x double>* %72, align 16
  %74 = bitcast double* %arrayidx17 to <2 x double>*
  %75 = load <2 x double>, <2 x double>* %74, align 16
  %76 = fsub <2 x double> %73, %75
  %77 = fmul <2 x double> %76, %76
  %shift = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %78 = fadd <2 x double> %77, %shift
  %add41 = extractelement <2 x double> %78, i32 0
  %call42 = call double @pow(double %add41, double 5.000000e-01) #4
  %cmp43 = fcmp ogt double %call42, %dis.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2076772533, i32 1821968787
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %88 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 132461432, i32 -1889291872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1544894086, i32 1472262582
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %98 = add i32 %t.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -158970974, i32 1472262582
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 603385937, i32 -1420428362
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1777297795, i32 -1420428362
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %dis.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom12alteredBB, i64 0
  %idxprom15alteredBB = sext i32 %t.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom15alteredBB, i64 0
  %127 = bitcast double* %arrayidx14alteredBB to <2 x double>*
  %128 = load <2 x double>, <2 x double>* %127, align 16
  %129 = bitcast double* %arrayidx17alteredBB to <2 x double>*
  %130 = load <2 x double>, <2 x double>* %129, align 16
  %131 = fsub <2 x double> %128, %130
  %132 = fmul <2 x double> %131, %131
  %shift33 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %133 = fadd <2 x double> %132, %shift33
  %add41alteredBB = extractelement <2 x double> %133, i32 0
  %call42alteredBB = call double @pow(double %add41alteredBB, double 5.000000e-01) #4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %134 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
