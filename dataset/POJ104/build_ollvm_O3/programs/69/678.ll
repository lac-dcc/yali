; ModuleID = 'build_ollvm/programs/69/678.ll'
source_filename = "source-C-CXX/69/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -655162199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -655162199, label %for.cond
    i32 631242886, label %for.body
    i32 -540158653, label %for.inc
    i32 -1237445455, label %originalBB
    i32 -857776051, label %originalBBpart2
    i32 1513426595, label %for.end
    i32 -80267168, label %for.cond4
    i32 630766176, label %originalBB35
    i32 -586457255, label %originalBBpart239
    i32 1260429675, label %for.body6
    i32 546659129, label %for.cond7
    i32 400971044, label %originalBB41
    i32 -267444991, label %originalBBpart243
    i32 -1848041031, label %for.body9
    i32 -971965584, label %originalBB45
    i32 1680710857, label %originalBBpart247
    i32 -2087718528, label %if.then
    i32 349612076, label %if.end
    i32 792401668, label %for.inc20
    i32 -711407198, label %for.end22
    i32 277918762, label %for.inc23
    i32 -962954447, label %originalBB49
    i32 1133968902, label %originalBBpart262
    i32 134432018, label %for.end25
    i32 -1642700156, label %originalBB64
    i32 488675369, label %originalBBpart266
    i32 1269936407, label %originalBBalteredBB
    i32 -156116772, label %originalBB35alteredBB
    i32 690479394, label %originalBB41alteredBB
    i32 2145144127, label %originalBB45alteredBB
    i32 1779543181, label %originalBB49alteredBB
    i32 -1821145248, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB64, %for.end25, %originalBBpart262, %originalBB49, %for.inc23, %for.end22, %for.inc20, %if.end, %if.then, %originalBBpart247, %originalBB45, %for.body9, %originalBBpart243, %originalBB41, %for.cond7, %for.body6, %originalBBpart239, %originalBB35, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %127, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %122, %originalBBalteredBB ], [ %i.0, %originalBB64 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart262 ], [ %.neg, %originalBB49 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB64 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %85, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.cond7 ], [ %.neg25, %for.body6 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB35 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB49alteredBB ], [ %call18alteredBB, %originalBB45alteredBB ], [ %d.0, %originalBB41alteredBB ], [ %d.0, %originalBB35alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB64 ], [ %d.0, %for.end25 ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB49 ], [ %d.0, %for.inc23 ], [ %d.0, %for.end22 ], [ %d.0, %for.inc20 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart247 ], [ %call18, %originalBB45 ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart243 ], [ %d.0, %originalBB41 ], [ %d.0, %for.cond7 ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart239 ], [ %d.0, %originalBB35 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBB45alteredBB ], [ %max.0, %originalBB41alteredBB ], [ %max.0, %originalBB35alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB64 ], [ %max.0, %for.end25 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB49 ], [ %max.0, %for.inc23 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %if.end ], [ %d.0, %if.then ], [ %max.0, %originalBBpart247 ], [ %max.0, %originalBB45 ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart243 ], [ %max.0, %originalBB41 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart239 ], [ %max.0, %originalBB35 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1642700156, %originalBB64alteredBB ], [ -962954447, %originalBB49alteredBB ], [ -971965584, %originalBB45alteredBB ], [ 400971044, %originalBB41alteredBB ], [ 630766176, %originalBB35alteredBB ], [ -1237445455, %originalBBalteredBB ], [ %121, %originalBB64 ], [ %112, %for.end25 ], [ -80267168, %originalBBpart262 ], [ %103, %originalBB49 ], [ %94, %for.inc23 ], [ 277918762, %for.end22 ], [ 546659129, %for.inc20 ], [ 792401668, %if.end ], [ 349612076, %if.then ], [ %84, %originalBBpart247 ], [ %83, %originalBB45 ], [ %70, %for.body9 ], [ %61, %originalBBpart243 ], [ %60, %originalBB41 ], [ %50, %for.cond7 ], [ 546659129, %for.body6 ], [ %41, %originalBBpart239 ], [ %40, %originalBB35 ], [ %29, %for.cond4 ], [ -80267168, %for.end ], [ -655162199, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -540158653, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 631242886, i32 1513426595
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1237445455, i32 1269936407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -857776051, i32 1269936407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 630766176, i32 -156116772
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp5 = icmp slt i32 %i.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -586457255, i32 -156116772
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1260429675, i32 134432018
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 400971044, i32 690479394
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %51
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -267444991, i32 690479394
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1848041031, i32 -711407198
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -971965584, i32 2145144127
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10
  %71 = load double, double* %arrayidx11, align 8
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom10
  %72 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %73 = load double, double* %arrayidx15, align 8
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom14
  %74 = load double, double* %arrayidx17, align 8
  %call18 = call double @distance(double %71, double %72, double %73, double %74)
  %cmp19 = fcmp ogt double %call18, %max.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1680710857, i32 2145144127
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2087718528, i32 349612076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -962954447, i32 1779543181
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1133968902, i32 1779543181
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1642700156, i32 -1821145248
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 488675369, i32 -1821145248
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10alteredBB
  %123 = load double, double* %arrayidx11alteredBB, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom10alteredBB
  %124 = load double, double* %arrayidx13alteredBB, align 8
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %125 = load double, double* %arrayidx15alteredBB, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom14alteredBB
  %126 = load double, double* %arrayidx17alteredBB, align 8
  %call18alteredBB = call double @distance(double %123, double %124, double %125, double %126)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @distance(double %x1, double %y1, double %x2, double %y2) local_unnamed_addr #2 {
entry:
  %0 = insertelement <2 x double> poison, double %x1, i32 0
  %1 = insertelement <2 x double> %0, double %y1, i32 1
  %2 = insertelement <2 x double> poison, double %x2, i32 0
  %3 = insertelement <2 x double> %2, double %y2, i32 1
  %4 = fsub <2 x double> %1, %3
  %5 = fmul <2 x double> %4, %4
  %shift = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %6 = fadd <2 x double> %5, %shift
  %add = extractelement <2 x double> %6, i32 0
  %call = tail call double @sqrt(double %add) #4
  ret double %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
