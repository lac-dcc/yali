; ModuleID = 'build_ollvm/programs/37/1646.ll'
source_filename = "source-C-CXX/37/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca double*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi double [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1166052754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1166052754, label %for.cond
    i32 1829134539, label %originalBB
    i32 -437009581, label %originalBBpart2
    i32 -150042363, label %for.body
    i32 32040171, label %for.cond2
    i32 -609676352, label %for.body4
    i32 -853645831, label %for.inc
    i32 -89220165, label %for.end
    i32 1539322274, label %for.cond7
    i32 1730358454, label %for.body9
    i32 1512747550, label %for.inc12
    i32 -514392216, label %for.end14
    i32 -356459747, label %for.cond18
    i32 -2091517505, label %originalBB40
    i32 1110604559, label %originalBBpart242
    i32 -498740689, label %for.body21
    i32 758071628, label %originalBB44
    i32 -612905993, label %originalBBpart266
    i32 -2056812396, label %for.inc30
    i32 1844353979, label %originalBB68
    i32 -873099259, label %originalBBpart271
    i32 789425580, label %for.end32
    i32 109322935, label %originalBB73
    i32 1248844603, label %originalBBpart285
    i32 -1722903193, label %for.inc37
    i32 1950720688, label %for.end39
    i32 1590781078, label %originalBBalteredBB
    i32 -516538675, label %originalBB40alteredBB
    i32 923382705, label %originalBB44alteredBB
    i32 -765802109, label %originalBB68alteredBB
    i32 192584199, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart285, %originalBB73, %for.end32, %originalBBpart271, %originalBB68, %for.inc30, %originalBBpart266, %originalBB44, %for.body21, %originalBBpart242, %originalBB40, %for.cond18, %for.end14, %for.inc12, %for.body9, %for.cond7, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %112, %for.inc37 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %115, %originalBB68alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart271 ], [ %83, %originalBB68 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB44 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.cond18 ], [ 1, %for.end14 ], [ %30, %for.inc12 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ 1, %for.end ], [ %25, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB73alteredBB ], [ %saved_stack.0, %originalBB68alteredBB ], [ %saved_stack.0, %originalBB44alteredBB ], [ %saved_stack.0, %originalBB40alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %for.inc37 ], [ %saved_stack.0, %originalBBpart285 ], [ %saved_stack.0, %originalBB73 ], [ %saved_stack.0, %for.end32 ], [ %saved_stack.0, %originalBBpart271 ], [ %saved_stack.0, %originalBB68 ], [ %saved_stack.0, %for.inc30 ], [ %saved_stack.0, %originalBBpart266 ], [ %saved_stack.0, %originalBB44 ], [ %saved_stack.0, %for.body21 ], [ %saved_stack.0, %originalBBpart242 ], [ %saved_stack.0, %originalBB40 ], [ %saved_stack.0, %for.cond18 ], [ %saved_stack.0, %for.end14 ], [ %saved_stack.0, %for.inc12 ], [ %saved_stack.0, %for.body9 ], [ %saved_stack.0, %for.cond7 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body4 ], [ %saved_stack.0, %for.cond2 ], [ %22, %for.body ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc37 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB73 ], [ %p.0, %for.end32 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB68 ], [ %p.0, %for.inc30 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB44 ], [ %p.0, %for.body21 ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %for.cond18 ], [ %p.0, %for.end14 ], [ %p.0, %for.inc12 ], [ %add, %for.body9 ], [ %p.0, %for.cond7 ], [ %26, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBB40alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc37 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB73 ], [ %q.0, %for.end32 ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB68 ], [ %q.0, %for.inc30 ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB44 ], [ %q.0, %for.body21 ], [ %q.0, %originalBBpart242 ], [ %q.0, %originalBB40 ], [ %q.0, %for.cond18 ], [ %div, %for.end14 ], [ %q.0, %for.inc12 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %add29alteredBB, %originalBB44alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc37 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB73 ], [ %s.0, %for.end32 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB68 ], [ %s.0, %for.inc30 ], [ %s.0, %originalBBpart266 ], [ %add29, %originalBB44 ], [ %s.0, %for.body21 ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB40 ], [ %s.0, %for.cond18 ], [ %mul, %for.end14 ], [ %s.0, %for.inc12 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 109322935, %originalBB73alteredBB ], [ 1844353979, %originalBB68alteredBB ], [ 758071628, %originalBB44alteredBB ], [ -2091517505, %originalBB40alteredBB ], [ 1829134539, %originalBBalteredBB ], [ 1166052754, %for.inc37 ], [ -1722903193, %originalBBpart285 ], [ %111, %originalBB73 ], [ %101, %for.end32 ], [ -356459747, %originalBBpart271 ], [ %92, %originalBB68 ], [ %82, %for.inc30 ], [ -2056812396, %originalBBpart266 ], [ %73, %originalBB44 ], [ %62, %for.body21 ], [ %53, %originalBBpart242 ], [ %52, %originalBB40 ], [ %42, %for.cond18 ], [ -356459747, %for.end14 ], [ 1539322274, %for.inc12 ], [ 1512747550, %for.body9 ], [ %28, %for.cond7 ], [ 1539322274, %for.end ], [ 32040171, %for.inc ], [ -853645831, %for.body4 ], [ %24, %for.cond2 ], [ 32040171, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1829134539, i32 1590781078
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -437009581, i32 1590781078
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -150042363, i32 1950720688
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %20 = load i32, i32* %m, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  %vla = alloca double, i64 %21, align 16
  store double* %vla, double** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %k.0, %23
  %24 = select i1 %cmp3, i32 -609676352, i32 -89220165
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload95 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload95, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload94 = load volatile double*, double** %vla.reg2mem, align 8
  %26 = load double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload94, align 16
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %k.0, %27
  %28 = select i1 %cmp8, i32 1730358454, i32 -514392216
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload93 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload93, i64 %idxprom10
  %29 = load double, double* %arrayidx11, align 8
  %add = fadd double %p.0, %29
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %30 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %conv = sitofp i32 %31 to double
  %div = fdiv double %p.0, %conv
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload92 = load volatile double*, double** %vla.reg2mem, align 8
  %32 = load double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload92, align 16
  %sub = fsub double %32, %div
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload91 = load volatile double*, double** %vla.reg2mem, align 8
  %33 = load double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload91, align 16
  %sub17 = fsub double %33, %div
  %mul = fmul double %sub, %sub17
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2091517505, i32 -516538675
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %k.0, %43
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1110604559, i32 -516538675
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %53 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -498740689, i32 789425580
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 758071628, i32 923382705
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload90 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload90, i64 %idxprom22
  %63 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %63, %q.0
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload89 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload89, i64 %idxprom22
  %64 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %64, %q.0
  %mul28 = fmul double %sub24, %sub27
  %add29 = fadd double %s.0, %mul28
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -612905993, i32 923382705
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1844353979, i32 -765802109
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %83 = add i32 %k.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -873099259, i32 -765802109
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 109322935, i32 192584199
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %conv33 = sitofp i32 %102 to double
  %div34 = fdiv double %s.0, %conv33
  %call35 = call double @sqrt(double %div34) #4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call35)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1248844603, i32 192584199
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload88 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload88, i64 %idxprom22alteredBB
  %113 = load double, double* %arrayidx23alteredBB, align 8
  %sub24alteredBB = fsub double %113, %q.0
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom22alteredBB
  %114 = load double, double* %arrayidx26alteredBB, align 8
  %_ = fsub double %114, %q.0
  %mul28alteredBB = fmul double %sub24alteredBB, %_
  %add29alteredBB = fadd double %s.0, %mul28alteredBB
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %conv33alteredBB = sitofp i32 %116 to double
  %div34alteredBB = fdiv double %s.0, %conv33alteredBB
  %call35alteredBB = call double @sqrt(double %div34alteredBB) #4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call35alteredBB)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
