; ModuleID = 'build_ollvm/programs/43/1317.ll'
source_filename = "source-C-CXX/43/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [20 x i32], align 16
  %conv3alteredBB = sitofp i32 %num to double
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %renum.035 = phi i32 [ undef, %entry ], [ %renum.035.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ undef, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %renum.0 = phi i32 [ undef, %entry ], [ %renum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1645238359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1645238359, label %for.cond
    i32 731288230, label %for.body
    i32 -239483139, label %for.inc
    i32 1559069951, label %originalBB
    i32 -2009020595, label %originalBBpart2
    i32 477630395, label %for.end
    i32 -457296835, label %originalBB65
    i32 234066219, label %originalBBpart278
    i32 -517923894, label %for.cond8
    i32 596063630, label %originalBB80
    i32 -613548773, label %originalBBpart282
    i32 -339712857, label %for.body11
    i32 -956195661, label %for.inc39
    i32 1985395646, label %originalBB84
    i32 16681414, label %originalBBpart295
    i32 1722167790, label %for.end41
    i32 -1153878623, label %for.cond43
    i32 -960506373, label %for.body48
    i32 -2014094861, label %for.inc59
    i32 318089186, label %for.end61
    i32 547021439, label %originalBB97
    i32 1616913208, label %originalBBpart299
    i32 -1742530643, label %originalBBalteredBB
    i32 -1112773835, label %originalBB65alteredBB
    i32 2144816947, label %originalBB80alteredBB
    i32 1907339484, label %originalBB84alteredBB
    i32 -664939117, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB97, %for.end61, %for.inc59, %for.body48, %for.cond43, %for.end41, %originalBBpart295, %originalBB84, %for.inc39, %for.body11, %originalBBpart282, %originalBB80, %for.cond8, %originalBBpart278, %originalBB65, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %renum.035.be = phi i32 [ %renum.035, %loopEntry ], [ %renum.035, %originalBB97alteredBB ], [ %renum.035, %originalBB84alteredBB ], [ %renum.035, %originalBB80alteredBB ], [ %renum.035, %originalBB65alteredBB ], [ %renum.035, %originalBBalteredBB ], [ %renum.0, %originalBB97 ], [ %renum.035, %for.end61 ], [ %renum.035, %for.inc59 ], [ %renum.035, %for.body48 ], [ %renum.035, %for.cond43 ], [ %renum.035, %for.end41 ], [ %renum.035, %originalBBpart295 ], [ %renum.035, %originalBB84 ], [ %renum.035, %for.inc39 ], [ %renum.035, %for.body11 ], [ %renum.035, %originalBBpart282 ], [ %renum.035, %originalBB80 ], [ %renum.035, %for.cond8 ], [ %renum.035, %originalBBpart278 ], [ %renum.035, %originalBB65 ], [ %renum.035, %for.end ], [ %renum.035, %originalBBpart2 ], [ %renum.035, %originalBB ], [ %renum.035, %for.inc ], [ %renum.035, %for.body ], [ %renum.035, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %106, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %108, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 1, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB97 ], [ %j.0, %for.end61 ], [ %86, %for.inc59 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond43 ], [ %81, %for.end41 ], [ %j.0, %originalBBpart295 ], [ %71, %originalBB84 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart278 ], [ 1, %originalBB65 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB97 ], [ %k.0, %for.end61 ], [ %87, %for.inc59 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond43 ], [ 0, %for.end41 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB65 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB97 ], [ %c.0, %for.end61 ], [ %c.0, %for.inc59 ], [ %c.0, %for.body48 ], [ %c.0, %for.cond43 ], [ %c.0, %for.end41 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB84 ], [ %c.0, %for.inc39 ], [ %c.0, %for.body11 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %for.cond8 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB65 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %conv2, %for.body ], [ %c.0, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB97alteredBB ], [ %N.0, %originalBB84alteredBB ], [ %N.0, %originalBB80alteredBB ], [ %num, %originalBB65alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %originalBB97 ], [ %N.0, %for.end61 ], [ %N.0, %for.inc59 ], [ %N.0, %for.body48 ], [ %N.0, %for.cond43 ], [ %N.0, %for.end41 ], [ %N.0, %originalBBpart295 ], [ %N.0, %originalBB84 ], [ %N.0, %for.inc39 ], [ %conv38, %for.body11 ], [ %N.0, %originalBBpart282 ], [ %N.0, %originalBB80 ], [ %N.0, %for.cond8 ], [ %N.0, %originalBBpart278 ], [ %num, %originalBB65 ], [ %N.0, %for.end ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.inc ], [ %N.0, %for.body ], [ %N.0, %for.cond ]
  %renum.0.be = phi i32 [ %renum.0, %loopEntry ], [ %renum.0, %originalBB97alteredBB ], [ %renum.0, %originalBB84alteredBB ], [ %renum.0, %originalBB80alteredBB ], [ %renum.0, %originalBB65alteredBB ], [ %renum.0, %originalBBalteredBB ], [ %renum.0, %originalBB97 ], [ %renum.0, %for.end61 ], [ %renum.0, %for.inc59 ], [ %conv58, %for.body48 ], [ %renum.0, %for.cond43 ], [ 0, %for.end41 ], [ %renum.0, %originalBBpart295 ], [ %renum.0, %originalBB84 ], [ %renum.0, %for.inc39 ], [ %renum.0, %for.body11 ], [ %renum.0, %originalBBpart282 ], [ %renum.0, %originalBB80 ], [ %renum.0, %for.cond8 ], [ %renum.0, %originalBBpart278 ], [ %renum.0, %originalBB65 ], [ %renum.0, %for.end ], [ %renum.0, %originalBBpart2 ], [ %renum.0, %originalBB ], [ %renum.0, %for.inc ], [ %renum.0, %for.body ], [ %renum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 547021439, %originalBB97alteredBB ], [ 1985395646, %originalBB84alteredBB ], [ 596063630, %originalBB80alteredBB ], [ -457296835, %originalBB65alteredBB ], [ 1559069951, %originalBBalteredBB ], [ %105, %originalBB97 ], [ %96, %for.end61 ], [ -1153878623, %for.inc59 ], [ -2014094861, %for.body48 ], [ %82, %for.cond43 ], [ -1153878623, %for.end41 ], [ -517923894, %originalBBpart295 ], [ %80, %originalBB84 ], [ %70, %for.inc39 ], [ -956195661, %for.body11 ], [ %56, %originalBBpart282 ], [ %55, %originalBB80 ], [ %46, %for.cond8 ], [ -517923894, %originalBBpart278 ], [ %37, %originalBB65 ], [ %27, %for.end ], [ 1645238359, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ -239483139, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i32 %c.0, 0
  %0 = select i1 %cmp.not, i32 477630395, i32 731288230
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv1 = sitofp i32 %i.0 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv1) #3
  %div = fdiv double %conv3alteredBB, %call
  %conv2 = fptosi double %div to i32
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1559069951, i32 -1742530643
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2009020595, i32 -1742530643
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -457296835, i32 -1112773835
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  %conv4 = sitofp i32 %28 to double
  %call5 = tail call double @pow(double 1.000000e+01, double %conv4) #3
  %div6 = fdiv double %conv3alteredBB, %call5
  %conv7 = fptosi double %div6 to i32
  store i32 %conv7, i32* %arrayidxalteredBB, align 16
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 234066219, i32 -1112773835
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 596063630, i32 2144816947
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %i.0, %j.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -613548773, i32 2144816947
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %56 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -339712857, i32 1722167790
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %conv12 = sitofp i32 %N.0 to double
  %57 = add i32 %j.0, -1
  %idxprom = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %58 to double
  %59 = sub i32 %i.0, %j.0
  %conv17 = sitofp i32 %59 to double
  %call18 = tail call double @pow(double 1.000000e+01, double %conv17) #3
  %mul = fmul double %call18, %conv15
  %sub19 = fsub double %conv12, %mul
  %60 = xor i32 %j.0, -1
  %61 = add i32 %i.0, %60
  %conv22 = sitofp i32 %61 to double
  %call23 = tail call double @pow(double 1.000000e+01, double %conv22) #3
  %div24 = fdiv double %sub19, %call23
  %conv25 = fptosi double %div24 to i32
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %conv25, i32* %arrayidx27, align 4
  %call34 = tail call double @pow(double 1.000000e+01, double %conv17) #3
  %mul35 = fmul double %call34, %conv15
  %sub37 = fsub double %conv12, %mul35
  %conv38 = fptosi double %sub37 to i32
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1985395646, i32 1907339484
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 16681414, i32 1907339484
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %k.0, %i.0
  %82 = select i1 %cmp46, i32 -960506373, i32 318089186
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom49
  %83 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %83 to double
  %84 = add i32 %i.0, -2
  %85 = sub i32 %84, %k.0
  %conv54 = sitofp i32 %85 to double
  %call55 = tail call double @pow(double 1.000000e+01, double %conv54) #3
  %mul56 = fmul double %call55, %conv51
  %conv57 = sitofp i32 %renum.0 to double
  %add = fadd double %mul56, %conv57
  %conv58 = fptosi double %add to i32
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, -1
  %87 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 547021439, i32 -664939117
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1616913208, i32 -664939117
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  store i32 %renum.035, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, -1
  %conv4alteredBB = sitofp i32 %107 to double
  %call5alteredBB = tail call double @pow(double 1.000000e+01, double %conv4alteredBB) #3
  %div6alteredBB = fdiv double %conv3alteredBB, %call5alteredBB
  %conv7alteredBB = fptosi double %div6alteredBB to i32
  store i32 %conv7alteredBB, i32* %arrayidxalteredBB, align 16
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 62483858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 62483858, label %for.cond
    i32 1343870065, label %originalBB
    i32 -1853196260, label %originalBBpart2
    i32 -2092033621, label %for.body
    i32 1176218324, label %for.inc
    i32 836381600, label %for.end
    i32 -755340627, label %originalBB11
    i32 -1291474776, label %originalBBpart213
    i32 819479881, label %for.cond1
    i32 7803671, label %for.body3
    i32 -468188448, label %for.inc8
    i32 -494460882, label %originalBB15
    i32 -1368792143, label %originalBBpart228
    i32 -726488753, label %for.end10
    i32 -686962339, label %originalBBalteredBB
    i32 362481616, label %originalBB11alteredBB
    i32 1569761927, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB15, %for.inc8, %for.body3, %for.cond1, %originalBBpart213, %originalBB11, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %57, %originalBB15alteredBB ], [ 0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart228 ], [ %.neg, %originalBB15 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart213 ], [ 0, %originalBB11 ], [ %i.0, %for.end ], [ %.neg8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -494460882, %originalBB15alteredBB ], [ -755340627, %originalBB11alteredBB ], [ 1343870065, %originalBBalteredBB ], [ 819479881, %originalBBpart228 ], [ %56, %originalBB15 ], [ %47, %for.inc8 ], [ -468188448, %for.body3 ], [ %37, %for.cond1 ], [ 819479881, %originalBBpart213 ], [ %36, %originalBB11 ], [ %27, %for.end ], [ 62483858, %for.inc ], [ 1176218324, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1343870065, i32 -686962339
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1853196260, i32 -686962339
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2092033621, i32 836381600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -755340627, i32 362481616
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1291474776, i32 362481616
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %37 = select i1 %cmp2, i32 7803671, i32 -726488753
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %38 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %38)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -494460882, i32 1569761927
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1368792143, i32 1569761927
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
