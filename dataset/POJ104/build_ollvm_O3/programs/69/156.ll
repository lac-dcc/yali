; ModuleID = 'build_ollvm/programs/69/156.ll'
source_filename = "source-C-CXX/69/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [10 x [2 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [10 x [2 x double]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %0, i8 0, i64 160, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ undef, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -619055853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -619055853, label %for.cond
    i32 1464699928, label %for.body
    i32 -1641569056, label %for.inc
    i32 -226331327, label %originalBB
    i32 384246403, label %originalBBpart2
    i32 988841307, label %for.end
    i32 -1925533513, label %for.cond6
    i32 1413832806, label %originalBB56
    i32 1309076143, label %originalBBpart258
    i32 -2044195696, label %for.body8
    i32 64396846, label %for.cond9
    i32 -1266426561, label %for.body11
    i32 -470702225, label %if.then
    i32 -1840269899, label %if.end
    i32 -1701832200, label %if.then44
    i32 1306076475, label %if.end45
    i32 1057162811, label %for.inc46
    i32 -1388699062, label %originalBB60
    i32 1415186092, label %originalBBpart271
    i32 -1739245706, label %for.end48
    i32 1754422775, label %for.inc49
    i32 -1188884506, label %originalBB73
    i32 -897069459, label %originalBBpart288
    i32 -1712235224, label %for.end51
    i32 1892528599, label %originalBB90
    i32 1658420498, label %originalBBpart292
    i32 -1667024750, label %originalBBalteredBB
    i32 1564072105, label %originalBB56alteredBB
    i32 1035049528, label %originalBB60alteredBB
    i32 -373416707, label %originalBB73alteredBB
    i32 1007635844, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB90, %for.end51, %originalBBpart288, %originalBB73, %for.inc49, %for.end48, %originalBBpart271, %originalBB60, %for.inc46, %if.end45, %if.then44, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %originalBBpart258, %originalBB56, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %.neg, %originalBB73alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %110, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart288 ], [ %82, %originalBB73 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %111, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB90 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart271 ], [ %63, %originalBB60 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %42, %for.body8 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB90 ], [ %a.0, %for.end51 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB73 ], [ %a.0, %for.inc49 ], [ %a.0, %for.end48 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB60 ], [ %a.0, %for.inc46 ], [ %a.0, %if.end45 ], [ %b.0, %if.then44 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body11 ], [ %a.0, %for.cond9 ], [ %a.0, %for.body8 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB90 ], [ %b.0, %for.end51 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB73 ], [ %b.0, %for.inc49 ], [ %b.0, %for.end48 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB60 ], [ %b.0, %for.inc46 ], [ %b.0, %if.end45 ], [ %b.0, %if.then44 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %call41, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %for.body8 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBB90alteredBB ], [ %dis.0, %originalBB73alteredBB ], [ %dis.0, %originalBB60alteredBB ], [ %dis.0, %originalBB56alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %originalBB90 ], [ %dis.0, %for.end51 ], [ %dis.0, %originalBBpart288 ], [ %dis.0, %originalBB73 ], [ %dis.0, %for.inc49 ], [ %dis.0, %for.end48 ], [ %dis.0, %originalBBpart271 ], [ %dis.0, %originalBB60 ], [ %dis.0, %for.inc46 ], [ %dis.0, %if.end45 ], [ %b.0, %if.then44 ], [ %dis.0, %if.end ], [ %a.0, %if.then ], [ %dis.0, %for.body11 ], [ %dis.0, %for.cond9 ], [ %dis.0, %for.body8 ], [ %dis.0, %originalBBpart258 ], [ %dis.0, %originalBB56 ], [ %dis.0, %for.cond6 ], [ %dis.0, %for.end ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.inc ], [ %dis.0, %for.body ], [ %dis.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1892528599, %originalBB90alteredBB ], [ -1188884506, %originalBB73alteredBB ], [ -1388699062, %originalBB60alteredBB ], [ 1413832806, %originalBB56alteredBB ], [ -226331327, %originalBBalteredBB ], [ %109, %originalBB90 ], [ %100, %for.end51 ], [ -1925533513, %originalBBpart288 ], [ %91, %originalBB73 ], [ %81, %for.inc49 ], [ 1754422775, %for.end48 ], [ 64396846, %originalBBpart271 ], [ %72, %originalBB60 ], [ %62, %for.inc46 ], [ 1057162811, %if.end45 ], [ 1306076475, %if.then44 ], [ %53, %if.end ], [ -1840269899, %if.then ], [ %52, %for.body11 ], [ %44, %for.cond9 ], [ 64396846, %for.body8 ], [ %41, %originalBBpart258 ], [ %40, %originalBB56 ], [ %30, %for.cond6 ], [ -1925533513, %for.end ], [ -619055853, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1641569056, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1464699928, i32 988841307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %num, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %num, i64 0, i64 %idxprom, i64 1
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
  %11 = select i1 %10, i32 -226331327, i32 -1667024750
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
  %21 = select i1 %20, i32 384246403, i32 -1667024750
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
  %30 = select i1 %29, i32 1413832806, i32 1564072105
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %31
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1309076143, i32 1564072105
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2044195696, i32 -1712235224
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp10, i32 -1266426561, i32 -1739245706
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %num, i64 0, i64 %idxprom12, i64 0
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %num, i64 0, i64 %idxprom15, i64 0
  %45 = bitcast double* %arrayidx14 to <2 x double>*
  %46 = load <2 x double>, <2 x double>* %45, align 16
  %47 = bitcast double* %arrayidx17 to <2 x double>*
  %48 = load <2 x double>, <2 x double>* %47, align 16
  %49 = fsub <2 x double> %46, %48
  %50 = fmul <2 x double> %49, %49
  %shift = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %51 = fadd <2 x double> %50, %shift
  %add40 = extractelement <2 x double> %51, i32 0
  %call41 = call double @sqrt(double %add40) #4
  %cmp42 = fcmp olt double %call41, %a.0
  %52 = select i1 %cmp42, i32 -470702225, i32 -1840269899
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp43 = fcmp oge double %b.0, %a.0
  %53 = select i1 %cmp43, i32 -1701832200, i32 1306076475
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1388699062, i32 1035049528
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1415186092, i32 1035049528
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1188884506, i32 -373416707
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -897069459, i32 -373416707
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1892528599, i32 1007635844
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %dis.0)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1658420498, i32 1007635844
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %dis.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

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
