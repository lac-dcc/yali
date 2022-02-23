; ModuleID = 'build_ollvm/programs/7/1358.ll'
source_filename = "source-C-CXX/7/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %call1 = call i32 @input(i32 %0, i32 %1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @input(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 691863086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 691863086, label %for.cond
    i32 -65180813, label %originalBB
    i32 2145312848, label %originalBBpart2
    i32 1677773093, label %for.body
    i32 1026983542, label %for.inc
    i32 1172259142, label %for.end
    i32 -1508216747, label %for.cond1
    i32 -1443851711, label %originalBB14
    i32 776013146, label %originalBBpart216
    i32 -22850468, label %for.body3
    i32 1789901670, label %for.inc7
    i32 1166659337, label %for.end9
    i32 426136244, label %originalBBalteredBB
    i32 -1795377832, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %for.inc7, %for.body3, %originalBBpart216, %originalBB14, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB14alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc7 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart216 ], [ %j.0, %originalBB14 ], [ %j.0, %for.cond1 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1443851711, %originalBB14alteredBB ], [ -65180813, %originalBBalteredBB ], [ -1508216747, %for.inc7 ], [ 1789901670, %for.body3 ], [ %38, %originalBBpart216 ], [ %37, %originalBB14 ], [ %28, %for.cond1 ], [ -1508216747, %for.end ], [ 691863086, %for.inc ], [ 1026983542, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -65180813, i32 426136244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %a
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2145312848, i32 426136244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1677773093, i32 1172259142
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1443851711, i32 -1795377832
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %b
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 776013146, i32 -1795377832
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -22850468, i32 1166659337
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  %call10 = call i32 @sort(i32* nonnull %arraydecay, i32 %a)
  %putchar = call i32 @putchar(i32 32)
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 0
  %call13 = call i32 @sort(i32* nonnull %arraydecay12, i32 %b)
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sort(i32* %e, i32 %s) local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca i32*, align 8
  %e.addr.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 528357491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 528357491, label %first
    i32 -1105980160, label %originalBB
    i32 1674833291, label %originalBBpart2
    i32 2134425117, label %for.cond
    i32 1800052260, label %for.body
    i32 1851930960, label %for.cond1
    i32 143478599, label %originalBB31
    i32 -289611233, label %originalBBpart233
    i32 -213721665, label %for.body3
    i32 -2014635827, label %if.then
    i32 -1507144253, label %if.end
    i32 -863043396, label %for.inc
    i32 -1687808711, label %for.end
    i32 1905576474, label %for.inc15
    i32 1147641995, label %for.end17
    i32 -1464300963, label %for.cond18
    i32 1219364933, label %originalBB35
    i32 -1560215080, label %originalBBpart237
    i32 1248015823, label %for.body21
    i32 477033690, label %for.inc24
    i32 -387003035, label %originalBB39
    i32 -385580630, label %originalBBpart243
    i32 1295375791, label %for.end26
    i32 324101037, label %originalBBalteredBB
    i32 -758442793, label %originalBB31alteredBB
    i32 -1537591125, label %originalBB35alteredBB
    i32 470281597, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB39, %for.inc24, %for.body21, %originalBBpart237, %originalBB35, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart233, %originalBB31, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -387003035, %originalBB39alteredBB ], [ 1219364933, %originalBB35alteredBB ], [ 143478599, %originalBB31alteredBB ], [ -1105980160, %originalBBalteredBB ], [ -1464300963, %originalBBpart243 ], [ %109, %originalBB39 ], [ %99, %for.inc24 ], [ 477033690, %for.body21 ], [ %87, %originalBBpart237 ], [ %86, %originalBB35 ], [ %74, %for.cond18 ], [ -1464300963, %for.end17 ], [ 2134425117, %for.inc15 ], [ 1905576474, %for.end ], [ 1851930960, %for.inc ], [ -863043396, %if.end ], [ -1507144253, %if.then ], [ %50, %for.body3 ], [ %43, %originalBBpart233 ], [ %42, %originalBB31 ], [ %31, %for.cond1 ], [ 1851930960, %for.body ], [ %21, %for.cond ], [ 2134425117, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 -1105980160, i32 324101037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %e.addr = alloca i32*, align 8
  store i32** %e.addr, i32*** %e.addr.reg2mem, align 8
  %s.addr = alloca i32, align 4
  store i32* %s.addr, i32** %s.addr.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload55 = load volatile i32**, i32*** %e.addr.reg2mem, align 8
  store i32* %e, i32** %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload55, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload61 = load volatile i32*, i32** %s.addr.reg2mem, align 8
  store i32 %s, i32* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload61, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload69 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload69, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1674833291, i32 324101037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload68 = load volatile i32*, i32** %r.reg2mem, align 8
  %18 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload68, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload60 = load volatile i32*, i32** %s.addr.reg2mem, align 8
  %19 = load i32, i32* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload60, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 1800052260, i32 1147641995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload67 = load volatile i32*, i32** %r.reg2mem, align 8
  %22 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload67, align 4
  %.neg2 = add i32 %22, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload76 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg2, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload76, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 143478599, i32 -758442793
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload75 = load volatile i32*, i32** %q.reg2mem, align 8
  %32 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload75, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload59 = load volatile i32*, i32** %s.addr.reg2mem, align 8
  %33 = load i32, i32* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload59, align 4
  %cmp2 = icmp slt i32 %32, %33
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -289611233, i32 -758442793
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -213721665, i32 -1687808711
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload54 = load volatile i32**, i32*** %e.addr.reg2mem, align 8
  %44 = load i32*, i32** %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload54, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload66 = load volatile i32*, i32** %r.reg2mem, align 8
  %45 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload66, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload53 = load volatile i32**, i32*** %e.addr.reg2mem, align 8
  %47 = load i32*, i32** %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload53, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload74 = load volatile i32*, i32** %q.reg2mem, align 8
  %48 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload74, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %47, i64 %idxprom4
  %49 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %46, %49
  %50 = select i1 %cmp6, i32 -2014635827, i32 -1507144253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload52 = load volatile i32**, i32*** %e.addr.reg2mem, align 8
  %51 = load i32*, i32** %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload52, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload65 = load volatile i32*, i32** %r.reg2mem, align 8
  %52 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload65, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %51, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload62 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %53, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload62, align 4
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload51 = load volatile i32**, i32*** %e.addr.reg2mem, align 8
  %54 = load i32*, i32** %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload51, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload73 = load volatile i32*, i32** %q.reg2mem, align 8
  %55 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload73, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %54, i64 %idxprom9
  %56 = load i32, i32* %arrayidx10, align 4
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload50 = load volatile i32**, i32*** %e.addr.reg2mem, align 8
  %57 = load i32*, i32** %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload50, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload64 = load volatile i32*, i32** %r.reg2mem, align 8
  %58 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload64, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %57, i64 %idxprom11
  store i32 %56, i32* %arrayidx12, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %59 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload49 = load volatile i32**, i32*** %e.addr.reg2mem, align 8
  %60 = load i32*, i32** %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload49, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload72 = load volatile i32*, i32** %q.reg2mem, align 8
  %61 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload72, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %60, i64 %idxprom13
  store i32 %59, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload71 = load volatile i32*, i32** %q.reg2mem, align 8
  %62 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload71, align 4
  %63 = add i32 %62, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload70 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %63, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload70, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload63 = load volatile i32*, i32** %r.reg2mem, align 8
  %64 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload63, align 4
  %65 = add i32 %64, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %65, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1219364933, i32 -1537591125
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile i32*, i32** %p.reg2mem, align 8
  %75 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload58 = load volatile i32*, i32** %s.addr.reg2mem, align 8
  %76 = load i32, i32* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload58, align 4
  %77 = add i32 %76, -1
  %cmp20 = icmp slt i32 %75, %77
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1560215080, i32 -1537591125
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %87 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1248015823, i32 1295375791
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload48 = load volatile i32**, i32*** %e.addr.reg2mem, align 8
  %88 = load i32*, i32** %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload48, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile i32*, i32** %p.reg2mem, align 8
  %89 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 4
  %idxprom22 = sext i32 %89 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %88, i64 %idxprom22
  %90 = load i32, i32* %arrayidx23, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.6, align 4
  %92 = load i32, i32* @y.7, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -387003035, i32 470281597
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile i32*, i32** %p.reg2mem, align 8
  %100 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, align 4
  %.neg1 = add i32 %100, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 4
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -385580630, i32 470281597
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload = load volatile i32**, i32*** %e.addr.reg2mem, align 8
  %110 = load i32*, i32** %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload57 = load volatile i32*, i32** %s.addr.reg2mem, align 8
  %111 = load i32, i32* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload57, align 4
  %112 = add i32 %111, -1
  %idxprom28 = sext i32 %112 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %110, i64 %idxprom28
  %113 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %114 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload56 = load volatile i32*, i32** %s.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile i32*, i32** %p.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i32*, i32** %s.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile i32*, i32** %p.reg2mem, align 8
  %115 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 4
  %.neg = add i32 %115, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
