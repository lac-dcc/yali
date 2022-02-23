; ModuleID = 'build_ollvm/programs/20/881.ll'
source_filename = "source-C-CXX/20/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ 0.000000e+00, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2108473063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2108473063, label %for.cond
    i32 1887208377, label %for.body
    i32 5684974, label %for.inc
    i32 -1664578430, label %originalBB
    i32 -781859398, label %originalBBpart2
    i32 -993107510, label %for.end
    i32 -2107516841, label %for.cond5
    i32 -1063774277, label %for.body8
    i32 -1167464461, label %land.lhs.true
    i32 347271904, label %originalBB58
    i32 -560912547, label %originalBBpart260
    i32 -281822546, label %if.then
    i32 1436659775, label %if.end
    i32 1784477155, label %for.inc20
    i32 -689151723, label %for.end22
    i32 -1336163589, label %originalBB62
    i32 636489903, label %originalBBpart264
    i32 21122358, label %for.cond23
    i32 -1421999256, label %originalBB66
    i32 -2147095144, label %originalBBpart268
    i32 537471387, label %for.body26
    i32 -1476124479, label %if.then36
    i32 1215434186, label %if.then37
    i32 1342406133, label %if.end39
    i32 728230948, label %if.then44
    i32 -2123526062, label %if.end45
    i32 277555052, label %if.end46
    i32 187261264, label %for.inc47
    i32 1421261657, label %for.end49
    i32 1516051960, label %originalBBalteredBB
    i32 1373305752, label %originalBB58alteredBB
    i32 1692561834, label %originalBB62alteredBB
    i32 -1397628801, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.end45, %if.then44, %if.end39, %if.then37, %if.then36, %for.body26, %originalBBpart268, %originalBB66, %for.cond23, %originalBBpart264, %originalBB62, %for.end22, %for.inc20, %if.end, %if.then, %originalBBpart260, %originalBB58, %land.lhs.true, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %.neg, %originalBBalteredBB ], [ %89, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %if.then36 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %for.end22 ], [ %45, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg21, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB66alteredBB ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBB58alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc47 ], [ %flag.0, %if.end46 ], [ %flag.0, %if.end45 ], [ 0, %if.then44 ], [ %flag.0, %if.end39 ], [ %flag.0, %if.then37 ], [ %flag.0, %if.then36 ], [ %flag.0, %for.body26 ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB66 ], [ %flag.0, %for.cond23 ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB62 ], [ %flag.0, %for.end22 ], [ %flag.0, %for.inc20 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB58 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond5 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB66alteredBB ], [ %ave.0, %originalBB62alteredBB ], [ %ave.0, %originalBB58alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc47 ], [ %ave.0, %if.end46 ], [ %ave.0, %if.end45 ], [ %ave.0, %if.then44 ], [ %ave.0, %if.end39 ], [ %ave.0, %if.then37 ], [ %ave.0, %if.then36 ], [ %ave.0, %for.body26 ], [ %ave.0, %originalBBpart268 ], [ %ave.0, %originalBB66 ], [ %ave.0, %for.cond23 ], [ %ave.0, %originalBBpart264 ], [ %ave.0, %originalBB62 ], [ %ave.0, %for.end22 ], [ %ave.0, %for.inc20 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %originalBBpart260 ], [ %ave.0, %originalBB58 ], [ %ave.0, %land.lhs.true ], [ %ave.0, %for.body8 ], [ %ave.0, %for.cond5 ], [ %div, %for.end ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.inc ], [ %add, %for.body ], [ %ave.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %max.0, %if.end45 ], [ %max.0, %if.then44 ], [ %max.0, %if.end39 ], [ %max.0, %if.then37 ], [ %max.0, %if.then36 ], [ %max.0, %for.body26 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.cond23 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %if.end ], [ %add19, %if.then ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc47 ], [ %c.0, %if.end46 ], [ %c.0, %if.end45 ], [ %c.0, %if.then44 ], [ %c.0, %if.end39 ], [ %c.0, %if.then37 ], [ %c.0, %if.then36 ], [ %c.0, %for.body26 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %for.cond23 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %for.end22 ], [ %c.0, %for.inc20 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %land.lhs.true ], [ %sub13, %for.body8 ], [ %c.0, %for.cond5 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1421999256, %originalBB66alteredBB ], [ -1336163589, %originalBB62alteredBB ], [ 347271904, %originalBB58alteredBB ], [ -1664578430, %originalBBalteredBB ], [ 21122358, %for.inc47 ], [ 187261264, %if.end46 ], [ 277555052, %if.end45 ], [ -2123526062, %if.then44 ], [ %88, %if.end39 ], [ 1342406133, %if.then37 ], [ %86, %if.then36 ], [ %85, %for.body26 ], [ %83, %originalBBpart268 ], [ %82, %originalBB66 ], [ %72, %for.cond23 ], [ 21122358, %originalBBpart264 ], [ %63, %originalBB62 ], [ %54, %for.end22 ], [ -2107516841, %for.inc20 ], [ 1784477155, %if.end ], [ 1436659775, %if.then ], [ %44, %originalBBpart260 ], [ %43, %originalBB58 ], [ %34, %land.lhs.true ], [ %25, %for.body8 ], [ %23, %for.cond5 ], [ -2107516841, %for.end ], [ -2108473063, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ 5684974, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ult i32 %i.0, %0
  %1 = select i1 %cmp, i32 1887208377, i32 -993107510
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = zext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = uitofp i32 %2 to double
  %add = fadd double %ave.0, %conv
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
  %11 = select i1 %10, i32 -1664578430, i32 1516051960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -781859398, i32 1516051960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %conv4 = uitofp i32 %21 to double
  %div = fdiv double %ave.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp ult i32 %i.0, %22
  %23 = select i1 %cmp6, i32 -1063774277, i32 -689151723
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = zext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %conv11 = uitofp i32 %24 to double
  %sub = fsub double %ave.0, %conv11
  %call12 = call double @llvm.fabs.f64(double %sub)
  %sub13 = fsub double %call12, %max.0
  %cmp14 = fcmp ogt double %sub13, 0.000000e+00
  %25 = select i1 %cmp14, i32 -1167464461, i32 1436659775
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 347271904, i32 1373305752
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call16 = call double @llvm.fabs.f64(double %c.0)
  %cmp17 = fcmp ogt double %call16, 1.000000e+02
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -560912547, i32 1373305752
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %44 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -281822546, i32 1436659775
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add19 = fadd double %max.0, %c.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1336163589, i32 1692561834
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 636489903, i32 1692561834
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1421999256, i32 -1397628801
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp24 = icmp ult i32 %i.0, %73
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2147095144, i32 -1397628801
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %83 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 537471387, i32 1421261657
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = zext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %84 = load i32, i32* %arrayidx28, align 4
  %conv29 = uitofp i32 %84 to double
  %sub30 = fsub double %conv29, %ave.0
  %call31 = call double @llvm.fabs.f64(double %sub30)
  %sub32 = fsub double %call31, %max.0
  %call33 = call double @llvm.fabs.f64(double %sub32)
  %cmp34 = fcmp olt double %call33, 1.000000e+02
  %85 = select i1 %cmp34, i32 -1476124479, i32 277555052
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %86 = select i1 %tobool.not, i32 1215434186, i32 1342406133
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = zext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %87 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  %tobool43.not = icmp eq i32 %flag.0, 0
  %88 = select i1 %tobool43.not, i32 -2123526062, i32 728230948
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
