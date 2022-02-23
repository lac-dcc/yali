; ModuleID = 'build_ollvm/programs/69/974.ll'
source_filename = "source-C-CXX/69/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [2 x double]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x [2 x double]]* %a to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ undef, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1461330756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1461330756, label %for.cond
    i32 346279818, label %originalBB
    i32 1956446483, label %originalBBpart2
    i32 225255644, label %for.body
    i32 -529901279, label %for.cond1
    i32 941162446, label %for.body3
    i32 1000627843, label %for.inc
    i32 817126233, label %for.end
    i32 -37544899, label %originalBB87
    i32 -1974324944, label %originalBBpart289
    i32 166575022, label %for.inc7
    i32 -476177799, label %for.end9
    i32 -1419187990, label %for.cond39
    i32 1243815133, label %for.body42
    i32 356511460, label %for.cond44
    i32 1030069482, label %for.body47
    i32 -742984902, label %if.then
    i32 654259701, label %if.end
    i32 544440114, label %for.inc81
    i32 -556305263, label %originalBB91
    i32 -1639747042, label %originalBBpart295
    i32 -861717972, label %for.end82
    i32 -605059548, label %originalBB97
    i32 -504440104, label %originalBBpart299
    i32 -1799561696, label %for.inc83
    i32 -1479046535, label %originalBB101
    i32 -1549028142, label %originalBBpart2107
    i32 1946886906, label %for.end85
    i32 -1875360375, label %originalBBalteredBB
    i32 1389483869, label %originalBB87alteredBB
    i32 1814056271, label %originalBB91alteredBB
    i32 -1200041104, label %originalBB97alteredBB
    i32 2045728494, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB101, %for.inc83, %originalBBpart299, %originalBB97, %for.end82, %originalBBpart295, %originalBB91, %for.inc81, %if.end, %if.then, %for.body47, %for.cond44, %for.body42, %for.cond39, %for.end9, %for.inc7, %originalBBpart289, %originalBB87, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end ], [ %dis.0, %if.then ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %call38, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBB101alteredBB ], [ %dis.0, %originalBB97alteredBB ], [ %dis.0, %originalBB91alteredBB ], [ %dis.0, %originalBB87alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %originalBBpart2107 ], [ %dis.0, %originalBB101 ], [ %dis.0, %for.inc83 ], [ %dis.0, %originalBBpart299 ], [ %dis.0, %originalBB97 ], [ %dis.0, %for.end82 ], [ %dis.0, %originalBBpart295 ], [ %dis.0, %originalBB91 ], [ %dis.0, %for.inc81 ], [ %dis.0, %if.end ], [ %dis.0, %if.then ], [ %call79, %for.body47 ], [ %dis.0, %for.cond44 ], [ %dis.0, %for.body42 ], [ %dis.0, %for.cond39 ], [ %dis.0, %for.end9 ], [ %dis.0, %for.inc7 ], [ %dis.0, %originalBBpart289 ], [ %dis.0, %originalBB87 ], [ %dis.0, %for.end ], [ %dis.0, %for.inc ], [ %dis.0, %for.body3 ], [ %dis.0, %for.cond1 ], [ %dis.0, %for.body ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %119, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %.neg23, %originalBB101 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart295 ], [ %.neg24, %originalBB91 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %54, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1479046535, %originalBB101alteredBB ], [ -605059548, %originalBB97alteredBB ], [ -556305263, %originalBB91alteredBB ], [ -37544899, %originalBB87alteredBB ], [ 346279818, %originalBBalteredBB ], [ -1419187990, %originalBBpart2107 ], [ %118, %originalBB101 ], [ %109, %for.inc83 ], [ -1799561696, %originalBBpart299 ], [ %100, %originalBB97 ], [ %91, %for.end82 ], [ 356511460, %originalBBpart295 ], [ %82, %originalBB91 ], [ %73, %for.inc81 ], [ 544440114, %if.end ], [ 654259701, %if.then ], [ %64, %for.body47 ], [ %56, %for.cond44 ], [ 356511460, %for.body42 ], [ %52, %for.cond39 ], [ -1419187990, %for.end9 ], [ 1461330756, %for.inc7 ], [ 166575022, %originalBBpart289 ], [ %40, %originalBB87 ], [ %31, %for.end ], [ -529901279, %for.inc ], [ 1000627843, %for.body3 ], [ %21, %for.cond1 ], [ -529901279, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 346279818, i32 -1875360375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1956446483, i32 -1875360375
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 225255644, i32 -476177799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %21 = select i1 %cmp2, i32 941162446, i32 817126233
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -37544899, i32 1389483869
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1974324944, i32 1389483869
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %idxprom12 = sext i32 %43 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom12, i64 0
  %44 = load <2 x double>, <2 x double>* %0, align 16
  %45 = bitcast double* %arrayidx14 to <2 x double>*
  %46 = load <2 x double>, <2 x double>* %45, align 16
  %47 = fsub <2 x double> %44, %46
  %48 = fmul <2 x double> %47, %47
  %shift = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %49 = fadd <2 x double> %48, %shift
  %add = extractelement <2 x double> %49, i32 0
  %call38 = call double @sqrt(double %add) #3
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  %cmp41 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp41, i32 1243815133, i32 1946886906
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, -1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %cmp46 = icmp sgt i32 %j.0, %55
  %56 = select i1 %cmp46, i32 1030069482, i32 -861717972
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom48, i64 0
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom51, i64 0
  %57 = bitcast double* %arrayidx50 to <2 x double>*
  %58 = load <2 x double>, <2 x double>* %57, align 16
  %59 = bitcast double* %arrayidx53 to <2 x double>*
  %60 = load <2 x double>, <2 x double>* %59, align 16
  %61 = fsub <2 x double> %58, %60
  %62 = fmul <2 x double> %61, %61
  %shift25 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %63 = fadd <2 x double> %62, %shift25
  %add78 = extractelement <2 x double> %63, i32 0
  %call79 = call double @sqrt(double %add78) #3
  %cmp80 = fcmp ogt double %call79, %k.0
  %64 = select i1 %cmp80, i32 -742984902, i32 654259701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -556305263, i32 1814056271
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg24 = add i32 %j.0, -1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1639747042, i32 1814056271
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -605059548, i32 -1200041104
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -504440104, i32 -1200041104
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1479046535, i32 2045728494
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1549028142, i32 2045728494
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %k.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %119 = add i32 %i.0, 1
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
