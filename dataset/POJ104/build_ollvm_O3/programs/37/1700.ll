; ModuleID = 'build_ollvm/programs/37/1700.ll'
source_filename = "source-C-CXX/37/1700.c"
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
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %m1 = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ 0.000000e+00, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1723786214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1723786214, label %for.cond
    i32 -472500864, label %for.body
    i32 1584957694, label %originalBB
    i32 1804735368, label %originalBBpart2
    i32 201149953, label %for.cond2
    i32 -2023888742, label %for.body4
    i32 -564204276, label %originalBB39
    i32 144616120, label %originalBBpart247
    i32 1507771819, label %for.inc
    i32 -1951598733, label %for.end
    i32 -1063160118, label %for.cond8
    i32 58745317, label %originalBB49
    i32 -1923287262, label %originalBBpart251
    i32 1450797794, label %for.body11
    i32 -670161352, label %originalBB53
    i32 -767436273, label %originalBBpart285
    i32 64063037, label %for.inc18
    i32 -1925853695, label %for.end20
    i32 1558915144, label %for.inc26
    i32 90490457, label %originalBB87
    i32 -1554742932, label %originalBBpart295
    i32 1058151485, label %for.end28
    i32 575207581, label %originalBB97
    i32 1276796912, label %originalBBpart299
    i32 -1515319422, label %for.cond29
    i32 1425962473, label %for.body32
    i32 -1012846515, label %for.inc36
    i32 1183166777, label %for.end38
    i32 -471608479, label %originalBBalteredBB
    i32 1224651467, label %originalBB39alteredBB
    i32 106649897, label %originalBB49alteredBB
    i32 850114516, label %originalBB53alteredBB
    i32 1014048714, label %originalBB87alteredBB
    i32 571353329, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond29, %originalBBpart299, %originalBB97, %for.end28, %originalBBpart295, %originalBB87, %for.inc26, %for.end20, %for.inc18, %originalBBpart285, %originalBB53, %for.body11, %originalBBpart251, %originalBB49, %for.cond8, %for.end, %for.inc, %originalBBpart247, %originalBB39, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB39alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end20 ], [ %82, %for.inc18 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ 0, %originalBB97alteredBB ], [ %127, %originalBB87alteredBB ], [ %z.0, %originalBB53alteredBB ], [ %z.0, %originalBB49alteredBB ], [ %z.0, %originalBB39alteredBB ], [ %z.0, %originalBBalteredBB ], [ %124, %for.inc36 ], [ %z.0, %for.body32 ], [ %z.0, %for.cond29 ], [ %z.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %z.0, %for.end28 ], [ %z.0, %originalBBpart295 ], [ %93, %originalBB87 ], [ %z.0, %for.inc26 ], [ %z.0, %for.end20 ], [ %z.0, %for.inc18 ], [ %z.0, %originalBBpart285 ], [ %z.0, %originalBB53 ], [ %z.0, %for.body11 ], [ %z.0, %originalBBpart251 ], [ %z.0, %originalBB49 ], [ %z.0, %for.cond8 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart247 ], [ %z.0, %originalBB39 ], [ %z.0, %for.body4 ], [ %z.0, %for.cond2 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %addalteredBB, %originalBB39alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %a.0, %for.inc36 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond29 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.end28 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB87 ], [ %a.0, %for.inc26 ], [ %a.0, %for.end20 ], [ %a.0, %for.inc18 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB53 ], [ %a.0, %for.body11 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %for.cond8 ], [ %div, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart247 ], [ %add, %originalBB39 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %add17alteredBB, %originalBB53alteredBB ], [ %e.0, %originalBB49alteredBB ], [ %e.0, %originalBB39alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %e.0, %for.inc36 ], [ %e.0, %for.body32 ], [ %e.0, %for.cond29 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %for.end28 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB87 ], [ %e.0, %for.inc26 ], [ %div22, %for.end20 ], [ %e.0, %for.inc18 ], [ %e.0, %originalBBpart285 ], [ %add17, %originalBB53 ], [ %e.0, %for.body11 ], [ %e.0, %originalBBpart251 ], [ %e.0, %originalBB49 ], [ %e.0, %for.cond8 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart247 ], [ %e.0, %originalBB39 ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 575207581, %originalBB97alteredBB ], [ 90490457, %originalBB87alteredBB ], [ -670161352, %originalBB53alteredBB ], [ 58745317, %originalBB49alteredBB ], [ -564204276, %originalBB39alteredBB ], [ 1584957694, %originalBBalteredBB ], [ -1515319422, %for.inc36 ], [ -1012846515, %for.body32 ], [ %122, %for.cond29 ], [ -1515319422, %originalBBpart299 ], [ %120, %originalBB97 ], [ %111, %for.end28 ], [ 1723786214, %originalBBpart295 ], [ %102, %originalBB87 ], [ %92, %for.inc26 ], [ 1558915144, %for.end20 ], [ -1063160118, %for.inc18 ], [ 64063037, %originalBBpart285 ], [ %81, %originalBB53 ], [ %71, %for.body11 ], [ %62, %originalBBpart251 ], [ %61, %originalBB49 ], [ %51, %for.cond8 ], [ -1063160118, %for.end ], [ 201149953, %for.inc ], [ 1507771819, %originalBBpart247 ], [ %40, %originalBB39 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ 201149953, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %z.0, %0
  %1 = select i1 %cmp, i32 -472500864, i32 1058151485
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1584957694, i32 -471608479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1804735368, i32 -471608479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 -2023888742, i32 -1951598733
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -564204276, i32 1224651467
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %31 = load double, double* %arrayidx, align 8
  %add = fadd double %a.0, %31
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 144616120, i32 1224651467
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %conv = sitofp i32 %42 to double
  %div = fdiv double %a.0, %conv
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 58745317, i32 106649897
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %52
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1923287262, i32 106649897
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %62 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1450797794, i32 -1925853695
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
  %71 = select i1 %70, i32 -670161352, i32 850114516
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %72 = load double, double* %arrayidx13, align 8
  %sub = fsub double %72, %a.0
  %mul = fmul double %sub, %sub
  %add17 = fadd double %e.0, %mul
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -767436273, i32 850114516
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %83 to double
  %div22 = fdiv double %e.0, %conv21
  %call23 = call double @pow(double %div22, double 5.000000e-01) #3
  %idxprom24 = sext i32 %z.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %m1, i64 0, i64 %idxprom24
  store double %call23, double* %arrayidx25, align 8
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 90490457, i32 1014048714
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %93 = add i32 %z.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1554742932, i32 1014048714
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 575207581, i32 571353329
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1276796912, i32 571353329
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %z.0, %121
  %122 = select i1 %cmp30, i32 1425962473, i32 1183166777
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %z.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %m1, i64 0, i64 %idxprom33
  %123 = load double, double* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %123)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %124 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  %125 = load double, double* %arrayidxalteredBB, align 8
  %addalteredBB = fadd double %a.0, %125
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %126 = load double, double* %arrayidx13alteredBB, align 8
  %subalteredBB = fsub double %126, %a.0
  %mulalteredBB = fmul double %subalteredBB, %subalteredBB
  %add17alteredBB = fadd double %e.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
