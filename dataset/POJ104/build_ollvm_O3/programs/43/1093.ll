; ModuleID = 'build_ollvm/programs/43/1093.ll'
source_filename = "source-C-CXX/43/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @re(i32* nocapture %a) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1248238302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1248238302, label %first
    i32 1851311046, label %if.then
    i32 1320228285, label %if.else
    i32 717745816, label %originalBB
    i32 885196595, label %originalBBpart2
    i32 1718473174, label %if.then2
    i32 -1933846976, label %if.end
    i32 -695682883, label %if.end3
    i32 -1078325539, label %for.cond
    i32 572385665, label %for.body
    i32 -2055070810, label %for.inc
    i32 -466675684, label %for.end
    i32 1575061089, label %for.cond7
    i32 -780644636, label %for.body10
    i32 403975193, label %if.then13
    i32 -1893998474, label %originalBB29
    i32 -1622779545, label %originalBBpart231
    i32 855698393, label %if.else15
    i32 638730132, label %if.end23
    i32 -2065546527, label %for.inc25
    i32 -437034601, label %originalBB33
    i32 1779222312, label %originalBBpart242
    i32 -318680668, label %for.end27
    i32 258673569, label %return
    i32 -300130684, label %originalBBalteredBB
    i32 2109717790, label %originalBB29alteredBB
    i32 2027085763, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end27, %originalBBpart242, %originalBB33, %for.inc25, %if.end23, %if.else15, %originalBBpart231, %originalBB29, %if.then13, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %if.end3, %if.end, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB33alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %mul28, %for.end27 ], [ %retval.0, %originalBBpart242 ], [ %retval.0, %originalBB33 ], [ %retval.0, %for.inc25 ], [ %retval.0, %if.end23 ], [ %retval.0, %if.else15 ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB29 ], [ %retval.0, %if.then13 ], [ %retval.0, %for.body10 ], [ %retval.0, %for.cond7 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end3 ], [ %retval.0, %if.end ], [ 0, %if.then2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart242 ], [ %.neg20, %originalBB33 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end23 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.end3 ], [ %i.0, %if.end ], [ %i.0, %if.then2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB33alteredBB ], [ %h.0, %originalBB29alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.end27 ], [ %h.0, %originalBBpart242 ], [ %h.0, %originalBB33 ], [ %h.0, %for.inc25 ], [ %h.0, %if.end23 ], [ %h.0, %if.else15 ], [ %h.0, %originalBBpart231 ], [ %h.0, %originalBB29 ], [ %h.0, %if.then13 ], [ %h.0, %for.body10 ], [ %h.0, %for.cond7 ], [ %h.0, %for.end ], [ %25, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ 1, %if.end3 ], [ %h.0, %if.end ], [ %h.0, %if.then2 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %first ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB33alteredBB ], [ %g.0, %originalBB29alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.end27 ], [ %g.0, %originalBBpart242 ], [ %g.0, %originalBB33 ], [ %g.0, %for.inc25 ], [ %g.0, %if.end23 ], [ %.neg21, %if.else15 ], [ %g.0, %originalBBpart231 ], [ %g.0, %originalBB29 ], [ %g.0, %if.then13 ], [ %g.0, %for.body10 ], [ %g.0, %for.cond7 ], [ %h.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ], [ %g.0, %if.end3 ], [ %g.0, %if.end ], [ %g.0, %if.then2 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB33alteredBB ], [ %f.0, %originalBB29alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.end27 ], [ %f.0, %originalBBpart242 ], [ %f.0, %originalBB33 ], [ %f.0, %for.inc25 ], [ %f.0, %if.end23 ], [ %f.0, %if.else15 ], [ %f.0, %originalBBpart231 ], [ %f.0, %originalBB29 ], [ %f.0, %if.then13 ], [ %f.0, %for.body10 ], [ %f.0, %for.cond7 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %if.end3 ], [ %f.0, %if.end ], [ %f.0, %if.then2 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.else ], [ -1, %if.then ], [ %f.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB33alteredBB ], [ %69, %originalBB29alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end27 ], [ %n.0, %originalBBpart242 ], [ %n.0, %originalBB33 ], [ %n.0, %for.inc25 ], [ %n.0, %if.end23 ], [ %conv22, %if.else15 ], [ %n.0, %originalBBpart231 ], [ %38, %originalBB29 ], [ %n.0, %if.then13 ], [ %n.0, %for.body10 ], [ %n.0, %for.cond7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end3 ], [ %n.0, %if.end ], [ %n.0, %if.then2 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -437034601, %originalBB33alteredBB ], [ -1893998474, %originalBB29alteredBB ], [ 717745816, %originalBBalteredBB ], [ 258673569, %for.end27 ], [ 1575061089, %originalBBpart242 ], [ %67, %originalBB33 ], [ %58, %for.inc25 ], [ -2065546527, %if.end23 ], [ 638730132, %if.else15 ], [ 638730132, %originalBBpart231 ], [ %47, %originalBB29 ], [ %36, %if.then13 ], [ %27, %for.body10 ], [ %26, %for.cond7 ], [ 1575061089, %for.end ], [ -1078325539, %for.inc ], [ -2055070810, %for.body ], [ %24, %for.cond ], [ -1078325539, %if.end3 ], [ -695682883, %if.end ], [ 258673569, %if.then2 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.else ], [ -695682883, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 1851311046, i32 1320228285
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %mul = sub nsw i32 0, %2
  store i32 %mul, i32* %a, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 717745816, i32 -300130684
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %12, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 885196595, i32 -300130684
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1718473174, i32 -1933846976
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %conv = sitofp i32 %23 to double
  %add = fadd double %conv, 1.000000e-01
  %conv4 = sitofp i32 %h.0 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv4) #3
  %cmp5 = fcmp ogt double %add, %call
  %24 = select i1 %cmp5, i32 572385665, i32 -466675684
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %h.0
  %26 = select i1 %cmp8, i32 -780644636, i32 -318680668
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %cmp11 = icmp eq i32 %g.0, 1
  %27 = select i1 %cmp11, i32 403975193, i32 855698393
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1893998474, i32 2109717790
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %38 = add i32 %37, %n.0
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1622779545, i32 2109717790
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem = srem i32 %48, 10
  %conv16 = sitofp i32 %rem to double
  %.neg21 = add i32 %g.0, -1
  %conv17 = sitofp i32 %.neg21 to double
  %call18 = tail call double @pow(double 1.000000e+01, double %conv17) #3
  %mul19 = fmul double %call18, %conv16
  %conv20 = sitofp i32 %n.0 to double
  %add21 = fadd double %mul19, %conv20
  %conv22 = fptosi double %add21 to i32
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %div = sdiv i32 %49, 10
  store i32 %div, i32* %a, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -437034601, i32 2027085763
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1779222312, i32 2027085763
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %mul28 = mul nsw i32 %n.0, %f.0
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %69 = add i32 %68, %n.0
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1506029580, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1506029580, label %for.cond
    i32 463133122, label %originalBB
    i32 1266343406, label %originalBBpart2
    i32 -612593487, label %for.body
    i32 543861463, label %for.inc
    i32 84798055, label %for.end
    i32 -397190955, label %originalBB3
    i32 1706053064, label %originalBBpart25
    i32 305395675, label %originalBBalteredBB
    i32 1705340591, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB3 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -397190955, %originalBB3alteredBB ], [ 463133122, %originalBBalteredBB ], [ %37, %originalBB3 ], [ %28, %for.end ], [ 1506029580, %for.inc ], [ 543861463, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 463133122, i32 305395675
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
  %17 = select i1 %16, i32 1266343406, i32 305395675
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -612593487, i32 84798055
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 @re(i32* nonnull %arrayidx)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -397190955, i32 1705340591
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1706053064, i32 1705340591
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
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
