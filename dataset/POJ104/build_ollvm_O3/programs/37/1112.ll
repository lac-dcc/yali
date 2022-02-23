; ModuleID = 'build_ollvm/programs/37/1112.ll'
source_filename = "source-C-CXX/37/1112.c"
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
  %.reg2mem = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [101 x double], align 16
  %d = alloca [101 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %f.0 = phi double [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 790478888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 790478888, label %for.cond
    i32 -884159811, label %originalBB
    i32 -1934812857, label %originalBBpart2
    i32 -1979006677, label %for.body
    i32 -1616655395, label %for.cond2
    i32 1892409732, label %for.body4
    i32 -837623305, label %for.inc
    i32 -871070614, label %for.end
    i32 -1526957602, label %for.cond8
    i32 659604887, label %for.body11
    i32 412653198, label %originalBB39
    i32 1914910510, label %originalBBpart279
    i32 -1074592920, label %for.inc18
    i32 -958082619, label %originalBB81
    i32 1671723201, label %originalBBpart287
    i32 81653644, label %for.end20
    i32 929926739, label %for.inc26
    i32 348438846, label %for.end28
    i32 1186848736, label %originalBB89
    i32 135369921, label %originalBBpart291
    i32 1056634550, label %for.cond29
    i32 -1519762998, label %originalBB93
    i32 452596793, label %originalBBpart295
    i32 -1350008635, label %for.body32
    i32 -1837388215, label %originalBB97
    i32 779311613, label %originalBBpart299
    i32 -1772701084, label %for.inc36
    i32 2127736664, label %for.end38
    i32 972659803, label %originalBB101
    i32 -1112360194, label %originalBBpart2103
    i32 474616449, label %originalBBalteredBB
    i32 -893587844, label %originalBB39alteredBB
    i32 -1616716922, label %originalBB81alteredBB
    i32 -1173391001, label %originalBB89alteredBB
    i32 -1691535347, label %originalBB93alteredBB
    i32 -209591440, label %originalBB97alteredBB
    i32 1509248509, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB101, %for.end38, %for.inc36, %originalBBpart299, %originalBB97, %for.body32, %originalBBpart295, %originalBB93, %for.cond29, %originalBBpart291, %originalBB89, %for.end28, %for.inc26, %for.end20, %originalBBpart287, %originalBB81, %for.inc18, %originalBBpart279, %originalBB39, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %for.end38 ], [ %122, %for.inc36 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %i.0, %for.end28 ], [ %.neg, %for.inc26 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %142, %originalBB81alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB101 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart287 ], [ %.neg28, %originalBB81 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB39 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 1, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB101 ], [ %s.0, %for.end38 ], [ %s.0, %for.inc36 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %for.body32 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %for.cond29 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %for.end28 ], [ %s.0, %for.inc26 ], [ %s.0, %for.end20 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB81 ], [ %s.0, %for.inc18 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB39 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond8 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %add, %for.body4 ], [ %s.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB101 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %for.body32 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.cond29 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %for.end20 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB81 ], [ %p.0, %for.inc18 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB39 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond8 ], [ %div, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %f.0.be = phi double [ %f.0, %loopEntry ], [ %f.0, %originalBB101alteredBB ], [ %f.0, %originalBB97alteredBB ], [ %f.0, %originalBB93alteredBB ], [ %f.0, %originalBB89alteredBB ], [ %f.0, %originalBB81alteredBB ], [ %add17alteredBB, %originalBB39alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB101 ], [ %f.0, %for.end38 ], [ %f.0, %for.inc36 ], [ %f.0, %originalBBpart299 ], [ %f.0, %originalBB97 ], [ %f.0, %for.body32 ], [ %f.0, %originalBBpart295 ], [ %f.0, %originalBB93 ], [ %f.0, %for.cond29 ], [ %f.0, %originalBBpart291 ], [ %f.0, %originalBB89 ], [ %f.0, %for.end28 ], [ %f.0, %for.inc26 ], [ %call23, %for.end20 ], [ %f.0, %originalBBpart287 ], [ %f.0, %originalBB81 ], [ %f.0, %for.inc18 ], [ %f.0, %originalBBpart279 ], [ %add17, %originalBB39 ], [ %f.0, %for.body11 ], [ %f.0, %for.cond8 ], [ 0.000000e+00, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 972659803, %originalBB101alteredBB ], [ -1837388215, %originalBB97alteredBB ], [ -1519762998, %originalBB93alteredBB ], [ 1186848736, %originalBB89alteredBB ], [ -958082619, %originalBB81alteredBB ], [ 412653198, %originalBB39alteredBB ], [ -884159811, %originalBBalteredBB ], [ %140, %originalBB101 ], [ %131, %for.end38 ], [ 1056634550, %for.inc36 ], [ -1772701084, %originalBBpart299 ], [ %121, %originalBB97 ], [ %111, %for.body32 ], [ %102, %originalBBpart295 ], [ %101, %originalBB93 ], [ %91, %for.cond29 ], [ 1056634550, %originalBBpart291 ], [ %82, %originalBB89 ], [ %73, %for.end28 ], [ 790478888, %for.inc26 ], [ 929926739, %for.end20 ], [ -1526957602, %originalBBpart287 ], [ %63, %originalBB81 ], [ %54, %for.inc18 ], [ -1074592920, %originalBBpart279 ], [ %45, %originalBB39 ], [ %35, %for.body11 ], [ %26, %for.cond8 ], [ -1526957602, %for.end ], [ -1616655395, %for.inc ], [ -837623305, %for.body4 ], [ %21, %for.cond2 ], [ -1616655395, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -884159811, i32 474616449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1934812857, i32 474616449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1979006677, i32 348438846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 -871070614, i32 1892409732
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %22 = load double, double* %arrayidx, align 8
  %add = fadd double %s.0, %22
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %conv = sitofp i32 %24 to double
  %div = fdiv double %s.0, %conv
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp9.not = icmp sgt i32 %j.0, %25
  %26 = select i1 %cmp9.not, i32 81653644, i32 659604887
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 412653198, i32 -893587844
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom12
  %36 = load double, double* %arrayidx13, align 8
  %sub = fsub double %36, %p.0
  %mul = fmul double %sub, %sub
  %add17 = fadd double %f.0, %mul
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1914910510, i32 -893587844
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -958082619, i32 -1616716922
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1671723201, i32 -1616716922
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %64 to double
  %div22 = fdiv double %f.0, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom24
  store double %call23, double* %arrayidx25, align 8
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1186848736, i32 -1173391001
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 135369921, i32 -1173391001
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1519762998, i32 -1691535347
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %cmp30 = icmp sle i32 %i.0, %92
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 452596793, i32 -1691535347
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %102 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1350008635, i32 2127736664
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1837388215, i32 -209591440
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom33
  %112 = load double, double* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %112)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 779311613, i32 -209591440
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 972659803, i32 1509248509
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1112360194, i32 1509248509
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %141 = load double, double* %arrayidx13alteredBB, align 8
  %_40 = fsub double %141, %p.0
  %mulalteredBB = fmul double %_40, %_40
  %add17alteredBB = fadd double %f.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom33alteredBB
  %143 = load double, double* %arrayidx34alteredBB, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %143)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
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
