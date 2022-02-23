; ModuleID = 'build_ollvm/programs/101/374.ll'
source_filename = "source-C-CXX/101/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cprx(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %sub.reg2mem = alloca float, align 4
  %0 = bitcast i8* %e1 to float*
  %1 = bitcast i8* %e2 to float*
  %2 = load float, float* %0, align 4
  %3 = load float, float* %1, align 4
  %sub = fsub float %2, %3
  store float %sub, float* %sub.reg2mem, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -977405210, i32 1762978490
  %13 = select i1 %11, i32 -388342195, i32 1762978490
  %14 = select i1 %11, i32 -1738769579, i32 -1282599469
  %15 = select i1 %11, i32 -404308535, i32 -1282599469
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.03 = phi i32 [ undef, %entry ], [ %retval.03.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -349388826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -349388826, label %first
    i32 1000639397, label %if.then
    i32 2051749089, label %if.else
    i32 -404308535, label %originalBB
    i32 -1738769579, label %originalBBpart2
    i32 880156339, label %return
    i32 -388342195, label %originalBB1
    i32 -977405210, label %originalBBpart24
    i32 -1282599469, label %originalBBalteredBB
    i32 1762978490, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.03.be = phi i32 [ %retval.03, %loopEntry ], [ %retval.03, %originalBB1alteredBB ], [ %retval.03, %originalBBalteredBB ], [ %retval.0, %originalBB1 ], [ %retval.03, %return ], [ %retval.03, %originalBBpart2 ], [ %retval.03, %originalBB ], [ %retval.03, %if.else ], [ %retval.03, %if.then ], [ %retval.03, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB1alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB1 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.else ], [ -1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -388342195, %originalBB1alteredBB ], [ -404308535, %originalBBalteredBB ], [ %12, %originalBB1 ], [ %13, %return ], [ 880156339, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.else ], [ 880156339, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile float, float* %sub.reg2mem, align 4
  %cmp = fcmp olt float %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 0.000000e+00
  %16 = select i1 %cmp, i32 1000639397, i32 2051749089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  store i32 %retval.03, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cprd(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %.cast = bitcast i8* %e2 to float*
  %.cast1 = bitcast i8* %e1 to float*
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1903906772, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1903906772, label %first
    i32 -197580877, label %originalBB
    i32 1273643306, label %originalBBpart2
    i32 91515406, label %if.then
    i32 950229202, label %if.else
    i32 -1808794760, label %return
    i32 902161378, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -197580877, i32 902161378
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %9 = load float, float* %.cast1, align 4
  %10 = load float, float* %.cast, align 4
  %sub = fsub float %9, %10
  %cmp = fcmp ogt float %sub, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1273643306, i32 902161378
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 91515406, i32 950229202
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %21 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %21

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ %20, %originalBBpart2 ], [ -1808794760, %if.then ], [ -1808794760, %if.else ], [ -197580877, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %male = alloca [40 x float], align 16
  %female = alloca [40 x float], align 16
  %tmph = alloca float, align 4
  %n = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [40 x float]* %male to i8*
  %1 = bitcast [40 x float]* %female to i8*
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2031249672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2031249672, label %for.cond
    i32 -563494332, label %for.body
    i32 1087592738, label %if.then
    i32 -1316368593, label %originalBB
    i32 -654700958, label %originalBBpart2
    i32 -390831547, label %if.else
    i32 579515073, label %if.end
    i32 -531718181, label %for.inc
    i32 256703538, label %for.end
    i32 2125657829, label %for.cond13
    i32 -60720366, label %for.body16
    i32 -229736938, label %originalBB43
    i32 487465385, label %originalBBpart245
    i32 -1838431032, label %for.inc21
    i32 -836603443, label %originalBB47
    i32 -1650561641, label %originalBBpart260
    i32 -290180347, label %for.end23
    i32 -1623630817, label %for.cond24
    i32 61152129, label %for.body27
    i32 1581857450, label %for.inc32
    i32 -1598994914, label %originalBB62
    i32 -255830685, label %originalBBpart274
    i32 655749829, label %for.end34
    i32 1612169126, label %originalBBalteredBB
    i32 127751564, label %originalBB43alteredBB
    i32 376814546, label %originalBB47alteredBB
    i32 1878349426, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB62, %for.inc32, %for.body27, %for.cond24, %for.end23, %originalBBpart260, %originalBB47, %for.inc21, %originalBBpart245, %originalBB43, %for.body16, %for.cond13, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %90, %originalBBalteredBB ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB62 ], [ %m.0, %for.inc32 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end23 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB47 ], [ %m.0, %for.inc21 ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %.neg18, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB62alteredBB ], [ %f.0, %originalBB47alteredBB ], [ %f.0, %originalBB43alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart274 ], [ %f.0, %originalBB62 ], [ %f.0, %for.inc32 ], [ %f.0, %for.body27 ], [ %f.0, %for.cond24 ], [ %f.0, %for.end23 ], [ %f.0, %originalBBpart260 ], [ %f.0, %originalBB47 ], [ %f.0, %for.inc21 ], [ %f.0, %originalBBpart245 ], [ %f.0, %originalBB43 ], [ %f.0, %for.body16 ], [ %f.0, %for.cond13 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %26, %if.else ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB62alteredBB ], [ %92, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart274 ], [ %.neg17, %originalBB62 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %i.0, %originalBBpart260 ], [ %57, %originalBB47 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1598994914, %originalBB62alteredBB ], [ -836603443, %originalBB47alteredBB ], [ -229736938, %originalBB43alteredBB ], [ -1316368593, %originalBBalteredBB ], [ -1623630817, %originalBBpart274 ], [ %87, %originalBB62 ], [ %78, %for.inc32 ], [ 1581857450, %for.body27 ], [ %68, %for.cond24 ], [ -1623630817, %for.end23 ], [ 2125657829, %originalBBpart260 ], [ %66, %originalBB47 ], [ %56, %for.inc21 ], [ -1838431032, %originalBBpart245 ], [ %47, %originalBB43 ], [ %37, %for.body16 ], [ %28, %for.cond13 ], [ 2125657829, %for.end ], [ 2031249672, %for.inc ], [ -531718181, %if.end ], [ 579515073, %if.else ], [ 579515073, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -563494332, i32 256703538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %tmph)
  %4 = load i8, i8* %arraydecay, align 1
  %cmp2 = icmp eq i8 %4, 109
  %5 = select i1 %cmp2, i32 1087592738, i32 -390831547
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1316368593, i32 1612169126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load float, float* %tmph, align 4
  %.neg18 = add i32 %m.0, 1
  %idxprom = sext i32 %m.0 to i64
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom
  store float %15, float* %arrayidx4, align 4
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -654700958, i32 1612169126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load float, float* %tmph, align 4
  %26 = add i32 %f.0, 1
  %idxprom6 = sext i32 %f.0 to i64
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom6
  store float %25, float* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv10 = sext i32 %m.0 to i64
  call void @qsort(i8* nonnull %0, i64 %conv10, i64 4, i32 (i8*, i8*)* nonnull @cprx) #4
  %conv12 = sext i32 %f.0 to i64
  call void @qsort(i8* nonnull %1, i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @cprd) #4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %m.0
  %28 = select i1 %cmp14, i32 -60720366, i32 -290180347
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -229736938, i32 127751564
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom17
  %38 = load float, float* %arrayidx18, align 4
  %conv19 = fpext float %38 to double
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv19)
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 487465385, i32 127751564
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -836603443, i32 376814546
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1650561641, i32 376814546
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %67 = add i32 %f.0, -1
  %cmp25 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp25, i32 61152129, i32 655749829
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom28
  %69 = load float, float* %arrayidx29, align 4
  %conv30 = fpext float %69 to double
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv30)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1598994914, i32 1878349426
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -255830685, i32 1878349426
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom35
  %88 = load float, float* %arrayidx36, align 4
  %conv37 = fpext float %88 to double
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load float, float* %tmph, align 4
  %90 = add i32 %m.0, 1
  %idxpromalteredBB = sext i32 %m.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxpromalteredBB
  store float %89, float* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom17alteredBB
  %91 = load float, float* %arrayidx18alteredBB, align 4
  %conv19alteredBB = fpext float %91 to double
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv19alteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
