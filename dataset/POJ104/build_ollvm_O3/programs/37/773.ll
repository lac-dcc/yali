; ModuleID = 'build_ollvm/programs/37/773.ll'
source_filename = "source-C-CXX/37/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %he.0 = phi double [ 0.000000e+00, %entry ], [ %he.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -115974723, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -115974723, label %for.cond
    i32 -584440695, label %originalBB
    i32 -341866371, label %originalBBpart2
    i32 -25507914, label %for.body
    i32 -1628373907, label %originalBB28
    i32 -390777581, label %originalBBpart230
    i32 -881066689, label %for.cond2
    i32 1999071880, label %originalBB32
    i32 -502039204, label %originalBBpart234
    i32 -1493563626, label %for.body4
    i32 332476689, label %for.inc
    i32 -602610997, label %for.end
    i32 1565208229, label %for.cond8
    i32 -760816577, label %for.body11
    i32 911596797, label %for.inc18
    i32 -370286064, label %originalBB36
    i32 1207144497, label %originalBBpart240
    i32 -1950443964, label %for.end20
    i32 178506300, label %originalBB42
    i32 -1078114924, label %originalBBpart248
    i32 -1594815059, label %for.inc25
    i32 -975390710, label %originalBB50
    i32 -1500106273, label %originalBBpart263
    i32 2128338261, label %for.end27
    i32 -1835155487, label %originalBBalteredBB
    i32 -1306812325, label %originalBB28alteredBB
    i32 1333379514, label %originalBB32alteredBB
    i32 216600278, label %originalBB36alteredBB
    i32 164792876, label %originalBB42alteredBB
    i32 -1005145533, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB50, %for.inc25, %originalBBpart248, %originalBB42, %for.end20, %originalBBpart240, %originalBB36, %for.inc18, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %originalBBpart234, %originalBB32, %for.cond2, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %.neg, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB42 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart240 ], [ %73, %originalBB36 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %59, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %he.0.be = phi double [ %he.0, %loopEntry ], [ %he.0, %originalBB50alteredBB ], [ 0.000000e+00, %originalBB42alteredBB ], [ %he.0, %originalBB36alteredBB ], [ %he.0, %originalBB32alteredBB ], [ %he.0, %originalBB28alteredBB ], [ %he.0, %originalBBalteredBB ], [ %he.0, %originalBBpart263 ], [ %he.0, %originalBB50 ], [ %he.0, %for.inc25 ], [ %he.0, %originalBBpart248 ], [ 0.000000e+00, %originalBB42 ], [ %he.0, %for.end20 ], [ %he.0, %originalBBpart240 ], [ %he.0, %originalBB36 ], [ %he.0, %for.inc18 ], [ %add17, %for.body11 ], [ %he.0, %for.cond8 ], [ %he.0, %for.end ], [ %he.0, %for.inc ], [ %he.0, %for.body4 ], [ %he.0, %originalBBpart234 ], [ %he.0, %originalBB32 ], [ %he.0, %for.cond2 ], [ %he.0, %originalBBpart230 ], [ %he.0, %originalBB28 ], [ %he.0, %for.body ], [ %he.0, %originalBBpart2 ], [ %he.0, %originalBB ], [ %he.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB50alteredBB ], [ 0.000000e+00, %originalBB42alteredBB ], [ %sum.0, %originalBB36alteredBB ], [ %sum.0, %originalBB32alteredBB ], [ %sum.0, %originalBB28alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB50 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart248 ], [ 0.000000e+00, %originalBB42 ], [ %sum.0, %for.end20 ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB36 ], [ %sum.0, %for.inc18 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body4 ], [ %sum.0, %originalBBpart234 ], [ %sum.0, %originalBB32 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart230 ], [ %sum.0, %originalBB28 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB50alteredBB ], [ %x.0, %originalBB42alteredBB ], [ %x.0, %originalBB36alteredBB ], [ %x.0, %originalBB32alteredBB ], [ %x.0, %originalBB28alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB50 ], [ %x.0, %for.inc25 ], [ %x.0, %originalBBpart248 ], [ %x.0, %originalBB42 ], [ %x.0, %for.end20 ], [ %x.0, %originalBBpart240 ], [ %x.0, %originalBB36 ], [ %x.0, %for.inc18 ], [ %x.0, %for.body11 ], [ %x.0, %for.cond8 ], [ %div, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart234 ], [ %x.0, %originalBB32 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart230 ], [ %x.0, %originalBB28 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %121, %originalBB50alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %.neg18, %originalBB50 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB36 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -975390710, %originalBB50alteredBB ], [ 178506300, %originalBB42alteredBB ], [ -370286064, %originalBB36alteredBB ], [ 1999071880, %originalBB32alteredBB ], [ -1628373907, %originalBB28alteredBB ], [ -584440695, %originalBBalteredBB ], [ -115974723, %originalBBpart263 ], [ %119, %originalBB50 ], [ %110, %for.inc25 ], [ -1594815059, %originalBBpart248 ], [ %101, %originalBB42 ], [ %91, %for.end20 ], [ 1565208229, %originalBBpart240 ], [ %82, %originalBB36 ], [ %72, %for.inc18 ], [ 911596797, %for.body11 ], [ %62, %for.cond8 ], [ 1565208229, %for.end ], [ -881066689, %for.inc ], [ 332476689, %for.body4 ], [ %57, %originalBBpart234 ], [ %56, %originalBB32 ], [ %46, %for.cond2 ], [ -881066689, %originalBBpart230 ], [ %37, %originalBB28 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -584440695, i32 -1835155487
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
  %18 = select i1 %17, i32 -341866371, i32 -1835155487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -25507914, i32 2128338261
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
  %28 = select i1 %27, i32 -1628373907, i32 -1306812325
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
  %37 = select i1 %36, i32 -390777581, i32 -1306812325
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
  %46 = select i1 %45, i32 1999071880, i32 1333379514
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
  %56 = select i1 %55, i32 -502039204, i32 1333379514
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1493563626, i32 -602610997
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %58 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %58
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %conv = sitofp i32 %60 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp9, i32 -760816577, i32 -1950443964
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom12
  %63 = load double, double* %arrayidx13, align 8
  %sub = fsub double %63, %x.0
  %mul = fmul double %sub, %sub
  %add17 = fadd double %he.0, %mul
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -370286064, i32 216600278
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1207144497, i32 216600278
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 178506300, i32 164792876
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %92 to double
  %div22 = fdiv double %he.0, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call23)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1078114924, i32 164792876
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -975390710, i32 -1005145533
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1500106273, i32 -1005145533
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
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
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %conv21alteredBB = sitofp i32 %120 to double
  %div22alteredBB = fdiv double %he.0, %conv21alteredBB
  %call23alteredBB = call double @sqrt(double %div22alteredBB) #3
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call23alteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
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
