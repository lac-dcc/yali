; ModuleID = 'build_ollvm/programs/73/396.ll'
source_filename = "source-C-CXX/73/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cs.0 = phi i32 [ 0, %entry ], [ %cs.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 493337255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 493337255, label %for.cond
    i32 -1213758331, label %originalBB
    i32 -434007893, label %originalBBpart2
    i32 837967406, label %for.body
    i32 1580247791, label %if.then
    i32 1959602393, label %originalBB17
    i32 -515089467, label %originalBBpart219
    i32 -488242951, label %if.then5
    i32 1694810551, label %if.then7
    i32 2030847018, label %originalBB21
    i32 -1848672049, label %originalBBpart223
    i32 1506559516, label %if.end
    i32 836518349, label %if.end10
    i32 -1145047894, label %if.end11
    i32 -1908193919, label %for.inc
    i32 1852508671, label %originalBB25
    i32 -105341822, label %originalBBpart236
    i32 -65939116, label %for.end
    i32 1318499262, label %if.then14
    i32 36890021, label %if.end16
    i32 -402783694, label %originalBBalteredBB
    i32 -1053202230, label %originalBB17alteredBB
    i32 -1938887936, label %originalBB21alteredBB
    i32 -274792251, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.then14, %for.end, %originalBBpart236, %originalBB25, %for.inc, %if.end11, %if.end10, %if.end, %originalBBpart223, %originalBB21, %if.then7, %if.then5, %originalBBpart219, %originalBB17, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %cs.0.be = phi i32 [ %cs.0, %loopEntry ], [ %cs.0, %originalBB25alteredBB ], [ %cs.0, %originalBB21alteredBB ], [ %cs.0, %originalBB17alteredBB ], [ %cs.0, %originalBBalteredBB ], [ %cs.0, %if.then14 ], [ %cs.0, %for.end ], [ %cs.0, %originalBBpart236 ], [ %cs.0, %originalBB25 ], [ %cs.0, %for.inc ], [ %cs.0, %if.end11 ], [ %cs.0, %if.end10 ], [ %.neg, %if.end ], [ %cs.0, %originalBBpart223 ], [ %cs.0, %originalBB21 ], [ %cs.0, %if.then7 ], [ %cs.0, %if.then5 ], [ %cs.0, %originalBBpart219 ], [ %cs.0, %originalBB17 ], [ %cs.0, %if.then ], [ %cs.0, %for.body ], [ %cs.0, %originalBBpart2 ], [ %cs.0, %originalBB ], [ %cs.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %80, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart236 ], [ %69, %originalBB25 ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.then7 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1852508671, %originalBB25alteredBB ], [ 2030847018, %originalBB21alteredBB ], [ 1959602393, %originalBB17alteredBB ], [ -1213758331, %originalBBalteredBB ], [ 36890021, %if.then14 ], [ %79, %for.end ], [ 493337255, %originalBBpart236 ], [ %78, %originalBB25 ], [ %68, %for.inc ], [ -1908193919, %if.end11 ], [ -1145047894, %if.end10 ], [ 836518349, %if.end ], [ 1506559516, %originalBBpart223 ], [ %59, %originalBB21 ], [ %50, %if.then7 ], [ %41, %if.then5 ], [ %40, %originalBBpart219 ], [ %39, %originalBB17 ], [ %30, %if.then ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1213758331, i32 -402783694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -434007893, i32 -402783694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 837967406, i32 -65939116
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @pdhw(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  %21 = select i1 %cmp2, i32 1580247791, i32 -1145047894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1959602393, i32 -1053202230
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call3 = call i32 @pdss(i32 %i.0)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -515089467, i32 -1053202230
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -488242951, i32 836518349
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %cs.0, 0
  %41 = select i1 %cmp6, i32 1694810551, i32 1506559516
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2030847018, i32 -1938887936
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 44)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1848672049, i32 -1938887936
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %.neg = add i32 %cs.0, 1
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1852508671, i32 -274792251
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -105341822, i32 -274792251
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %cs.0, 0
  %79 = select i1 %cmp13, i32 1318499262, i32 36890021
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 @pdss(i32 %i.0)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @pdhw(i32 %i) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %b = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1246143450, i32 -1347500503
  %10 = select i1 %8, i32 -751997725, i32 -1347500503
  %11 = select i1 %8, i32 -169781690, i32 1922510930
  %12 = select i1 %8, i32 -384697806, i32 1922510930
  %13 = select i1 %8, i32 699680823, i32 -1984222326
  %14 = select i1 %8, i32 2061044139, i32 -1984222326
  %15 = select i1 %8, i32 1200000133, i32 -579441480
  %16 = select i1 %8, i32 136098488, i32 -579441480
  %17 = select i1 %8, i32 -1916196180, i32 -1535763422
  %18 = select i1 %8, i32 916169610, i32 -1535763422
  %19 = select i1 %8, i32 727053778, i32 -1185204519
  %20 = select i1 %8, i32 -752809186, i32 -1185204519
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ 0, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -392593616, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -392593616, label %do.body
    i32 1028569996, label %do.cond
    i32 1520522837, label %do.end
    i32 -752809186, label %originalBB
    i32 727053778, label %originalBBpart2
    i32 -769111387, label %for.cond
    i32 -1131071801, label %for.body
    i32 916169610, label %originalBB14
    i32 -1916196180, label %originalBBpart220
    i32 1584583873, label %for.inc
    i32 136098488, label %originalBB22
    i32 1200000133, label %originalBBpart225
    i32 -2117214846, label %for.end
    i32 2061044139, label %originalBB27
    i32 699680823, label %originalBBpart229
    i32 1755405860, label %for.cond4
    i32 -384697806, label %originalBB31
    i32 -169781690, label %originalBBpart233
    i32 931748262, label %for.body6
    i32 -1522054873, label %for.inc10
    i32 -751997725, label %originalBB35
    i32 1246143450, label %originalBBpart241
    i32 -304833000, label %for.end12
    i32 -1022476773, label %if.then
    i32 1767143982, label %if.else
    i32 -362133394, label %return
    i32 -1185204519, label %originalBBalteredBB
    i32 -1535763422, label %originalBB14alteredBB
    i32 -579441480, label %originalBB22alteredBB
    i32 -1984222326, label %originalBB27alteredBB
    i32 1922510930, label %originalBB31alteredBB
    i32 -1347500503, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB22alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.else, %if.then, %for.end12, %originalBBpart241, %originalBB35, %for.inc10, %for.body6, %originalBBpart233, %originalBB31, %for.cond4, %originalBBpart229, %originalBB27, %for.end, %originalBBpart225, %originalBB22, %for.inc, %originalBBpart220, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB35alteredBB ], [ %retval.0, %originalBB31alteredBB ], [ %retval.0, %originalBB27alteredBB ], [ %retval.0, %originalBB22alteredBB ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %for.end12 ], [ %retval.0, %originalBBpart241 ], [ %retval.0, %originalBB35 ], [ %retval.0, %for.inc10 ], [ %retval.0, %for.body6 ], [ %retval.0, %originalBBpart233 ], [ %retval.0, %originalBB31 ], [ %retval.0, %for.cond4 ], [ %retval.0, %originalBBpart229 ], [ %retval.0, %originalBB27 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart225 ], [ %retval.0, %originalBB22 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart220 ], [ %retval.0, %originalBB14 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %do.end ], [ %retval.0, %do.cond ], [ %retval.0, %do.body ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB35alteredBB ], [ %d.0, %originalBB31alteredBB ], [ %d.0, %originalBB27alteredBB ], [ %d.0, %originalBB22alteredBB ], [ %d.0, %originalBB14alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.end12 ], [ %d.0, %originalBBpart241 ], [ %d.0, %originalBB35 ], [ %d.0, %for.inc10 ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart233 ], [ %d.0, %originalBB31 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart229 ], [ %d.0, %originalBB27 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart225 ], [ %d.0, %originalBB22 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart220 ], [ %d.0, %originalBB14 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %do.end ], [ %d.0, %do.cond ], [ %mul, %do.body ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB35alteredBB ], [ %f.0, %originalBB31alteredBB ], [ %f.0, %originalBB27alteredBB ], [ %f.0, %originalBB22alteredBB ], [ %f.0, %originalBB14alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.end12 ], [ %f.0, %originalBBpart241 ], [ %f.0, %originalBB35 ], [ %f.0, %for.inc10 ], [ %f.0, %for.body6 ], [ %f.0, %originalBBpart233 ], [ %f.0, %originalBB31 ], [ %f.0, %for.cond4 ], [ %f.0, %originalBBpart229 ], [ %f.0, %originalBB27 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart225 ], [ %f.0, %originalBB22 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart220 ], [ %f.0, %originalBB14 ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %do.end ], [ %f.0, %do.cond ], [ %div, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBB14alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB35 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB22 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB14 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %21, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %29, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ 0, %originalBB27alteredBB ], [ %.neg, %originalBB22alteredBB ], [ %k.0, %originalBB14alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart241 ], [ %27, %originalBB35 ], [ %k.0, %for.inc10 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart225 ], [ %.neg21, %originalBB22 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB14 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB35alteredBB ], [ %w.0, %originalBB31alteredBB ], [ %w.0, %originalBB27alteredBB ], [ %w.0, %originalBB22alteredBB ], [ %div2alteredBB, %originalBB14alteredBB ], [ %i, %originalBBalteredBB ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %for.end12 ], [ %w.0, %originalBBpart241 ], [ %w.0, %originalBB35 ], [ %w.0, %for.inc10 ], [ %w.0, %for.body6 ], [ %w.0, %originalBBpart233 ], [ %w.0, %originalBB31 ], [ %w.0, %for.cond4 ], [ %w.0, %originalBBpart229 ], [ %w.0, %originalBB27 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart225 ], [ %w.0, %originalBB22 ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart220 ], [ %div2, %originalBB14 ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %w.0, %originalBBpart2 ], [ %i, %originalBB ], [ %w.0, %do.end ], [ %w.0, %do.cond ], [ %w.0, %do.body ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB35alteredBB ], [ %v.0, %originalBB31alteredBB ], [ %v.0, %originalBB27alteredBB ], [ %v.0, %originalBB22alteredBB ], [ %v.0, %originalBB14alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %if.else ], [ %v.0, %if.then ], [ %v.0, %for.end12 ], [ %v.0, %originalBBpart241 ], [ %v.0, %originalBB35 ], [ %v.0, %for.inc10 ], [ %26, %for.body6 ], [ %v.0, %originalBBpart233 ], [ %v.0, %originalBB31 ], [ %v.0, %for.cond4 ], [ %v.0, %originalBBpart229 ], [ %v.0, %originalBB27 ], [ %v.0, %for.end ], [ %v.0, %originalBBpart225 ], [ %v.0, %originalBB22 ], [ %v.0, %for.inc ], [ %v.0, %originalBBpart220 ], [ %v.0, %originalBB14 ], [ %v.0, %for.body ], [ %v.0, %for.cond ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %do.end ], [ %v.0, %do.cond ], [ %v.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -751997725, %originalBB35alteredBB ], [ -384697806, %originalBB31alteredBB ], [ 2061044139, %originalBB27alteredBB ], [ 136098488, %originalBB22alteredBB ], [ 916169610, %originalBB14alteredBB ], [ -752809186, %originalBBalteredBB ], [ -362133394, %if.else ], [ -362133394, %if.then ], [ %28, %for.end12 ], [ 1755405860, %originalBBpart241 ], [ %9, %originalBB35 ], [ %10, %for.inc10 ], [ -1522054873, %for.body6 ], [ %24, %originalBBpart233 ], [ %11, %originalBB31 ], [ %12, %for.cond4 ], [ 1755405860, %originalBBpart229 ], [ %13, %originalBB27 ], [ %14, %for.end ], [ -769111387, %originalBBpart225 ], [ %15, %originalBB22 ], [ %16, %for.inc ], [ 1584583873, %originalBBpart220 ], [ %17, %originalBB14 ], [ %18, %for.body ], [ %23, %for.cond ], [ -769111387, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %do.end ], [ %22, %do.cond ], [ 1028569996, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %d.0, 10
  %div = sdiv i32 %i, %mul
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp.not = icmp eq i32 %f.0, 0
  %22 = select i1 %cmp.not, i32 1520522837, i32 -392593616
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %k.0, %j.0
  %23 = select i1 %cmp1, i32 -1131071801, i32 -2117214846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %rem = srem i32 %w.0, 10
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div2 = sdiv i32 %w.0, 10
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %.neg21 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, %j.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 931748262, i32 -304833000
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %mul7 = mul nsw i32 %v.0, 10
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %26 = add i32 %25, %mul7
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %27 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %cmp13 = icmp eq i32 %v.0, %i
  %28 = select i1 %cmp13, i32 -1022476773, i32 1767143982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %w.0, 10
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %div2alteredBB = sdiv i32 %w.0, 10
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @pdss(i32 %i) local_unnamed_addr #0 {
entry:
  %conv1 = sitofp i32 %i to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1449178707, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1449178707, label %for.cond
    i32 1831321167, label %for.body
    i32 1806396604, label %if.then
    i32 -1267805049, label %if.end
    i32 -1492930792, label %for.inc
    i32 2039011203, label %originalBB
    i32 -1763275589, label %originalBBpart2
    i32 614493119, label %for.end
    i32 -1417807716, label %if.then7
    i32 -774263408, label %if.else
    i32 1755128840, label %return
    i32 1396700954, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then7, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then7 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %22, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.else ], [ %r.0, %if.then7 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ 1, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2039011203, %originalBBalteredBB ], [ 1755128840, %if.else ], [ 1755128840, %if.then7 ], [ %21, %for.end ], [ 1449178707, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1492930792, %if.end ], [ 614493119, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %call = tail call double @sqrt(double %conv1) #5
  %cmp = fcmp oge double %call, %conv
  %0 = select i1 %cmp, i32 1831321167, i32 614493119
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i, %j.0
  %cmp3 = icmp eq i32 %rem, 0
  %1 = select i1 %cmp3, i32 1806396604, i32 -1267805049
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2039011203, i32 1396700954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1763275589, i32 1396700954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %r.0, 0
  %21 = select i1 %cmp5, i32 -1417807716, i32 -774263408
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
