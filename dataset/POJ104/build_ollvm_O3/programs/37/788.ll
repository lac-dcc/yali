; ModuleID = 'build_ollvm/programs/37/788.ll'
source_filename = "source-C-CXX/37/788.c"
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
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %a1.0 = phi double [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi double [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1012922302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1012922302, label %for.cond
    i32 951007808, label %originalBB
    i32 1589364949, label %originalBBpart2
    i32 -2080976198, label %for.body
    i32 375962933, label %originalBB28
    i32 -2011491118, label %originalBBpart230
    i32 -1126066617, label %for.cond2
    i32 389985738, label %originalBB32
    i32 1236456012, label %originalBBpart234
    i32 516088944, label %for.body4
    i32 213877277, label %originalBB36
    i32 1836837595, label %originalBBpart244
    i32 1927756315, label %for.inc
    i32 1917171463, label %originalBB46
    i32 2026721656, label %originalBBpart249
    i32 -1741311106, label %for.end
    i32 -1626945150, label %for.cond8
    i32 -357770063, label %originalBB51
    i32 1364155128, label %originalBBpart253
    i32 -697535620, label %for.body11
    i32 -213062884, label %for.inc18
    i32 1448617079, label %for.end20
    i32 -1324270590, label %for.inc25
    i32 1479618842, label %for.end27
    i32 -695792552, label %originalBBalteredBB
    i32 1850045407, label %originalBB28alteredBB
    i32 -843003359, label %originalBB32alteredBB
    i32 -1996490927, label %originalBB36alteredBB
    i32 -1059596699, label %originalBB46alteredBB
    i32 -1624675504, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.end20, %for.inc18, %for.body11, %originalBBpart253, %originalBB51, %for.cond8, %for.end, %originalBBpart249, %originalBB46, %for.inc, %originalBBpart244, %originalBB36, %for.body4, %originalBBpart234, %originalBB32, %for.cond2, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB36alteredBB ], [ %a.0, %originalBB32alteredBB ], [ 0.000000e+00, %originalBB28alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc25 ], [ %a.0, %for.end20 ], [ %a.0, %for.inc18 ], [ %a.0, %for.body11 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %for.cond8 ], [ %div, %for.end ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB46 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB36 ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB32 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart230 ], [ 0.000000e+00, %originalBB28 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %a1.0.be = phi double [ %a1.0, %loopEntry ], [ %a1.0, %originalBB51alteredBB ], [ %a1.0, %originalBB46alteredBB ], [ %addalteredBB, %originalBB36alteredBB ], [ %a1.0, %originalBB32alteredBB ], [ 0.000000e+00, %originalBB28alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.inc25 ], [ %a1.0, %for.end20 ], [ %a1.0, %for.inc18 ], [ %a1.0, %for.body11 ], [ %a1.0, %originalBBpart253 ], [ %a1.0, %originalBB51 ], [ %a1.0, %for.cond8 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart249 ], [ %a1.0, %originalBB46 ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart244 ], [ %add, %originalBB36 ], [ %a1.0, %for.body4 ], [ %a1.0, %originalBBpart234 ], [ %a1.0, %originalBB32 ], [ %a1.0, %for.cond2 ], [ %a1.0, %originalBBpart230 ], [ 0.000000e+00, %originalBB28 ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %b1.0.be = phi double [ %b1.0, %loopEntry ], [ %b1.0, %originalBB51alteredBB ], [ %b1.0, %originalBB46alteredBB ], [ %b1.0, %originalBB36alteredBB ], [ %b1.0, %originalBB32alteredBB ], [ 0.000000e+00, %originalBB28alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc25 ], [ %b1.0, %for.end20 ], [ %b1.0, %for.inc18 ], [ %add17, %for.body11 ], [ %b1.0, %originalBBpart253 ], [ %b1.0, %originalBB51 ], [ %b1.0, %for.cond8 ], [ %b1.0, %for.end ], [ %b1.0, %originalBBpart249 ], [ %b1.0, %originalBB46 ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart244 ], [ %b1.0, %originalBB36 ], [ %b1.0, %for.body4 ], [ %b1.0, %originalBBpart234 ], [ %b1.0, %originalBB32 ], [ %b1.0, %for.cond2 ], [ %b1.0, %originalBBpart230 ], [ 0.000000e+00, %originalBB28 ], [ %b1.0, %for.body ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %.neg, %originalBB46alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc25 ], [ %j.0, %for.end20 ], [ %118, %for.inc18 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %originalBBpart249 ], [ %86, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB36 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %120, %for.inc25 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -357770063, %originalBB51alteredBB ], [ 1917171463, %originalBB46alteredBB ], [ 213877277, %originalBB36alteredBB ], [ 389985738, %originalBB32alteredBB ], [ 375962933, %originalBB28alteredBB ], [ 951007808, %originalBBalteredBB ], [ -1012922302, %for.inc25 ], [ -1324270590, %for.end20 ], [ -1626945150, %for.inc18 ], [ -213062884, %for.body11 ], [ %116, %originalBBpart253 ], [ %115, %originalBB51 ], [ %105, %for.cond8 ], [ -1626945150, %for.end ], [ -1126066617, %originalBBpart249 ], [ %95, %originalBB46 ], [ %85, %for.inc ], [ 1927756315, %originalBBpart244 ], [ %76, %originalBB36 ], [ %66, %for.body4 ], [ %57, %originalBBpart234 ], [ %56, %originalBB32 ], [ %46, %for.cond2 ], [ -1126066617, %originalBBpart230 ], [ %37, %originalBB28 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 951007808, i32 -695792552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
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
  %18 = select i1 %17, i32 1589364949, i32 -695792552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2080976198, i32 1479618842
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
  %28 = select i1 %27, i32 375962933, i32 1850045407
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2011491118, i32 1850045407
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
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
  %46 = select i1 %45, i32 389985738, i32 -843003359
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1236456012, i32 -843003359
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 516088944, i32 -1741311106
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 213877277, i32 -1996490927
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %67 = load double, double* %arrayidx, align 8
  %add = fadd double %a1.0, %67
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1836837595, i32 -1996490927
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1917171463, i32 -1059596699
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2026721656, i32 -1059596699
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %conv = sitofp i32 %96 to double
  %div = fdiv double %a1.0, %conv
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -357770063, i32 -1624675504
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %106
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1364155128, i32 -1624675504
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %116 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -697535620, i32 1448617079
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12
  %117 = load double, double* %arrayidx13, align 8
  %sub = fsub double %117, %a.0
  %mul = fmul double %sub, %sub
  %add17 = fadd double %b1.0, %mul
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %119 to double
  %div22 = fdiv double %b1.0, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  %121 = load double, double* %arrayidxalteredBB, align 8
  %addalteredBB = fadd double %a1.0, %121
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
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
