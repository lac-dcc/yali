; ModuleID = 'build_ollvm/programs/7/599.ll'
source_filename = "source-C-CXX/7/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@s = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@t = common local_unnamed_addr global i32 0, align 4
@c = common local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @input() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -857214520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -857214520, label %first
    i32 1485521391, label %originalBB
    i32 749784973, label %originalBBpart2
    i32 167164597, label %for.cond
    i32 1648157323, label %for.body
    i32 1043937003, label %for.inc
    i32 140241766, label %originalBB11
    i32 -69858081, label %originalBBpart218
    i32 -2085562769, label %for.end
    i32 -141665288, label %for.cond2
    i32 -146432237, label %originalBB20
    i32 -1713842506, label %originalBBpart222
    i32 511555485, label %for.body4
    i32 1225228678, label %for.inc8
    i32 1658143867, label %for.end10
    i32 -1051081620, label %originalBBalteredBB
    i32 1133024376, label %originalBB11alteredBB
    i32 1874458978, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart222, %originalBB20, %for.cond2, %for.end, %originalBBpart218, %originalBB11, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -146432237, %originalBB20alteredBB ], [ 140241766, %originalBB11alteredBB ], [ 1485521391, %originalBBalteredBB ], [ -141665288, %for.inc8 ], [ 1225228678, %for.body4 ], [ %62, %originalBBpart222 ], [ %61, %originalBB20 ], [ %50, %for.cond2 ], [ -141665288, %for.end ], [ 167164597, %originalBBpart218 ], [ %41, %originalBB11 ], [ %30, %for.inc ], [ 1043937003, %for.body ], [ %20, %for.cond ], [ 167164597, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 1485521391, i32 -1051081620
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @s, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 749784973, i32 -1051081620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @s, align 4
  %19 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1648157323, i32 -2085562769
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @s, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 140241766, i32 1133024376
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %31 = load i32, i32* @s, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* @s, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -69858081, i32 1133024376
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @s, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -146432237, i32 1874458978
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %51 = load i32, i32* @s, align 4
  %52 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %51, %52
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1713842506, i32 1874458978
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 511555485, i32 1658143867
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @s, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @s, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @s, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @s, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %66 = load i32, i32* @s, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* @s, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @order() local_unnamed_addr #2 {
entry:
  store i32 1, i32* @s, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1643187786, i32 -1928585158
  %9 = select i1 %7, i32 -1826478965, i32 -1928585158
  %10 = select i1 %7, i32 1705202573, i32 -926435714
  %11 = select i1 %7, i32 -1885833444, i32 -926435714
  %12 = select i1 %7, i32 -876771657, i32 -1253390034
  %13 = select i1 %7, i32 1966029613, i32 -1253390034
  %14 = select i1 %7, i32 -801591619, i32 -12492735
  %15 = select i1 %7, i32 -1960376780, i32 -12492735
  %16 = load i32, i32* @n, align 4
  %17 = select i1 %7, i32 -1531457225, i32 -1623051970
  %18 = select i1 %7, i32 956419538, i32 -1623051970
  %19 = load i32, i32* @m, align 4
  %20 = select i1 %7, i32 602481069, i32 942427249
  %21 = select i1 %7, i32 -1576693306, i32 942427249
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %22 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %23 = phi i32 [ 1, %entry ], [ %.be7, %loopEntry.backedge ]
  %24 = phi i32 [ 1, %entry ], [ %.be8, %loopEntry.backedge ]
  %25 = phi i32 [ 1, %entry ], [ %.be9, %loopEntry.backedge ]
  %26 = phi i32 [ 1, %entry ], [ %.be10, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -396461466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -396461466, label %for.cond
    i32 -200086986, label %for.body
    i32 -1576693306, label %originalBB
    i32 602481069, label %originalBBpart2
    i32 -1678140221, label %for.cond1
    i32 -789751331, label %for.body3
    i32 1312818018, label %if.then
    i32 -1560069035, label %if.end
    i32 956419538, label %originalBB51
    i32 -1531457225, label %originalBBpart253
    i32 -1359286058, label %for.inc
    i32 -278462111, label %for.end
    i32 -106328707, label %for.inc17
    i32 1070485918, label %for.end19
    i32 742512424, label %for.cond20
    i32 1707104396, label %for.body22
    i32 -515236048, label %for.cond23
    i32 702405597, label %for.body26
    i32 1064270928, label %if.then33
    i32 -1229890652, label %if.end44
    i32 -1960376780, label %originalBB55
    i32 -801591619, label %originalBBpart257
    i32 -136234223, label %for.inc45
    i32 773189052, label %for.end47
    i32 1966029613, label %originalBB59
    i32 -876771657, label %originalBBpart261
    i32 1199602372, label %for.inc48
    i32 -1885833444, label %originalBB63
    i32 1705202573, label %originalBBpart269
    i32 1213460136, label %for.end50
    i32 -1826478965, label %originalBB71
    i32 1643187786, label %originalBBpart273
    i32 942427249, label %originalBBalteredBB
    i32 -1623051970, label %originalBB51alteredBB
    i32 -12492735, label %originalBB55alteredBB
    i32 -1253390034, label %originalBB59alteredBB
    i32 -926435714, label %originalBB63alteredBB
    i32 -1928585158, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB71, %for.end50, %originalBBpart269, %originalBB63, %for.inc48, %originalBBpart261, %originalBB59, %for.end47, %for.inc45, %originalBBpart257, %originalBB55, %if.end44, %if.then33, %for.body26, %for.cond23, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %22, %loopEntry ], [ %22, %originalBB71alteredBB ], [ %54, %originalBB63alteredBB ], [ %22, %originalBB59alteredBB ], [ %22, %originalBB55alteredBB ], [ %22, %originalBB51alteredBB ], [ %22, %originalBBalteredBB ], [ %22, %originalBB71 ], [ %22, %for.end50 ], [ %22, %originalBBpart269 ], [ %.neg, %originalBB63 ], [ %22, %for.inc48 ], [ %22, %originalBBpart261 ], [ %22, %originalBB59 ], [ %22, %for.end47 ], [ %22, %for.inc45 ], [ %22, %originalBBpart257 ], [ %22, %originalBB55 ], [ %22, %if.end44 ], [ %22, %if.then33 ], [ %22, %for.body26 ], [ %22, %for.cond23 ], [ %22, %for.body22 ], [ %22, %for.cond20 ], [ 1, %for.end19 ], [ %40, %for.inc17 ], [ %22, %for.end ], [ %22, %for.inc ], [ %22, %originalBBpart253 ], [ %22, %originalBB51 ], [ %22, %if.end ], [ %22, %if.then ], [ %22, %for.body3 ], [ %22, %for.cond1 ], [ %22, %originalBBpart2 ], [ %22, %originalBB ], [ %22, %for.body ], [ %22, %for.cond ]
  %.be7 = phi i32 [ %23, %loopEntry ], [ %23, %originalBB71alteredBB ], [ %54, %originalBB63alteredBB ], [ %23, %originalBB59alteredBB ], [ %23, %originalBB55alteredBB ], [ %23, %originalBB51alteredBB ], [ %23, %originalBBalteredBB ], [ %23, %originalBB71 ], [ %23, %for.end50 ], [ %23, %originalBBpart269 ], [ %.neg, %originalBB63 ], [ %23, %for.inc48 ], [ %23, %originalBBpart261 ], [ %23, %originalBB59 ], [ %23, %for.end47 ], [ %23, %for.inc45 ], [ %23, %originalBBpart257 ], [ %23, %originalBB55 ], [ %23, %if.end44 ], [ %23, %if.then33 ], [ %23, %for.body26 ], [ %23, %for.cond23 ], [ %23, %for.body22 ], [ %23, %for.cond20 ], [ 1, %for.end19 ], [ %40, %for.inc17 ], [ %23, %for.end ], [ %23, %for.inc ], [ %23, %originalBBpart253 ], [ %23, %originalBB51 ], [ %23, %if.end ], [ %23, %if.then ], [ %23, %for.body3 ], [ %23, %for.cond1 ], [ %23, %originalBBpart2 ], [ %23, %originalBB ], [ %23, %for.body ], [ %22, %for.cond ]
  %.be8 = phi i32 [ %24, %loopEntry ], [ %24, %originalBB71alteredBB ], [ %54, %originalBB63alteredBB ], [ %24, %originalBB59alteredBB ], [ %24, %originalBB55alteredBB ], [ %24, %originalBB51alteredBB ], [ %24, %originalBBalteredBB ], [ %24, %originalBB71 ], [ %24, %for.end50 ], [ %24, %originalBBpart269 ], [ %.neg, %originalBB63 ], [ %24, %for.inc48 ], [ %24, %originalBBpart261 ], [ %24, %originalBB59 ], [ %24, %for.end47 ], [ %24, %for.inc45 ], [ %24, %originalBBpart257 ], [ %24, %originalBB55 ], [ %24, %if.end44 ], [ %24, %if.then33 ], [ %24, %for.body26 ], [ %24, %for.cond23 ], [ %24, %for.body22 ], [ %24, %for.cond20 ], [ 1, %for.end19 ], [ %40, %for.inc17 ], [ %24, %for.end ], [ %24, %for.inc ], [ %24, %originalBBpart253 ], [ %24, %originalBB51 ], [ %24, %if.end ], [ %24, %if.then ], [ %24, %for.body3 ], [ %23, %for.cond1 ], [ %24, %originalBBpart2 ], [ %24, %originalBB ], [ %24, %for.body ], [ %22, %for.cond ]
  %.be9 = phi i32 [ %25, %loopEntry ], [ %25, %originalBB71alteredBB ], [ %54, %originalBB63alteredBB ], [ %25, %originalBB59alteredBB ], [ %25, %originalBB55alteredBB ], [ %25, %originalBB51alteredBB ], [ %25, %originalBBalteredBB ], [ %25, %originalBB71 ], [ %25, %for.end50 ], [ %25, %originalBBpart269 ], [ %.neg, %originalBB63 ], [ %25, %for.inc48 ], [ %25, %originalBBpart261 ], [ %25, %originalBB59 ], [ %25, %for.end47 ], [ %25, %for.inc45 ], [ %25, %originalBBpart257 ], [ %25, %originalBB55 ], [ %25, %if.end44 ], [ %25, %if.then33 ], [ %25, %for.body26 ], [ %25, %for.cond23 ], [ %25, %for.body22 ], [ %24, %for.cond20 ], [ 1, %for.end19 ], [ %40, %for.inc17 ], [ %25, %for.end ], [ %25, %for.inc ], [ %25, %originalBBpart253 ], [ %25, %originalBB51 ], [ %25, %if.end ], [ %25, %if.then ], [ %25, %for.body3 ], [ %23, %for.cond1 ], [ %25, %originalBBpart2 ], [ %25, %originalBB ], [ %25, %for.body ], [ %22, %for.cond ]
  %.be10 = phi i32 [ %26, %loopEntry ], [ %26, %originalBB71alteredBB ], [ %54, %originalBB63alteredBB ], [ %26, %originalBB59alteredBB ], [ %26, %originalBB55alteredBB ], [ %26, %originalBB51alteredBB ], [ %26, %originalBBalteredBB ], [ %26, %originalBB71 ], [ %26, %for.end50 ], [ %26, %originalBBpart269 ], [ %.neg, %originalBB63 ], [ %26, %for.inc48 ], [ %26, %originalBBpart261 ], [ %26, %originalBB59 ], [ %26, %for.end47 ], [ %26, %for.inc45 ], [ %26, %originalBBpart257 ], [ %26, %originalBB55 ], [ %26, %if.end44 ], [ %26, %if.then33 ], [ %26, %for.body26 ], [ %25, %for.cond23 ], [ %26, %for.body22 ], [ %24, %for.cond20 ], [ 1, %for.end19 ], [ %40, %for.inc17 ], [ %26, %for.end ], [ %26, %for.inc ], [ %26, %originalBBpart253 ], [ %26, %originalBB51 ], [ %26, %if.end ], [ %26, %if.then ], [ %26, %for.body3 ], [ %23, %for.cond1 ], [ %26, %originalBBpart2 ], [ %26, %originalBB ], [ %26, %for.body ], [ %22, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1826478965, %originalBB71alteredBB ], [ -1885833444, %originalBB63alteredBB ], [ 1966029613, %originalBB59alteredBB ], [ -1960376780, %originalBB55alteredBB ], [ 956419538, %originalBB51alteredBB ], [ -1576693306, %originalBBalteredBB ], [ %8, %originalBB71 ], [ %9, %for.end50 ], [ 742512424, %originalBBpart269 ], [ %10, %originalBB63 ], [ %11, %for.inc48 ], [ 1199602372, %originalBBpart261 ], [ %12, %originalBB59 ], [ %13, %for.end47 ], [ -515236048, %for.inc45 ], [ -136234223, %originalBBpart257 ], [ %14, %originalBB55 ], [ %15, %if.end44 ], [ -1229890652, %if.then33 ], [ %48, %for.body26 ], [ %44, %for.cond23 ], [ -515236048, %for.body22 ], [ %41, %for.cond20 ], [ 742512424, %for.end19 ], [ -396461466, %for.inc17 ], [ -106328707, %for.end ], [ -1678140221, %for.inc ], [ -1359286058, %originalBBpart253 ], [ %17, %originalBB51 ], [ %18, %if.end ], [ -1560069035, %if.then ], [ %34, %for.body3 ], [ %30, %for.cond1 ], [ -1678140221, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.body ], [ %27, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %22, %19
  %27 = select i1 %cmp, i32 -200086986, i32 1070485918
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %28 = load i32, i32* @t, align 4
  %29 = sub i32 %19, %23
  %cmp2 = icmp slt i32 %28, %29
  %30 = select i1 %cmp2, i32 -789751331, i32 -278462111
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %31 = load i32, i32* @t, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %.neg6 = add i32 %31, 1
  %idxprom4 = sext i32 %.neg6 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom4
  %33 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %32, %33
  %34 = select i1 %cmp6, i32 1312818018, i32 -1560069035
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @t, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7
  %36 = load i32, i32* %arrayidx8, align 4
  %.neg4 = add i32 %35, 1
  %idxprom10 = sext i32 %.neg4 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10
  %37 = load i32, i32* %arrayidx11, align 4
  store i32 %37, i32* %arrayidx8, align 4
  store i32 %36, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @t, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* @t, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %40 = add i32 %24, 1
  store i32 %40, i32* @s, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* @s, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %24, %16
  %41 = select i1 %cmp21, i32 1707104396, i32 1213460136
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %42 = load i32, i32* @t, align 4
  %43 = sub i32 %16, %25
  %cmp25 = icmp slt i32 %42, %43
  %44 = select i1 %cmp25, i32 702405597, i32 773189052
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %45 = load i32, i32* @t, align 4
  %idxprom27 = sext i32 %45 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom27
  %46 = load i32, i32* %arrayidx28, align 4
  %.neg3 = add i32 %45, 1
  %idxprom30 = sext i32 %.neg3 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom30
  %47 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp32, i32 1064270928, i32 -1229890652
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %49 = load i32, i32* @t, align 4
  %idxprom34 = sext i32 %49 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom34
  %50 = load i32, i32* %arrayidx35, align 4
  %.neg2 = add i32 %49, 1
  %idxprom37 = sext i32 %.neg2 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom37
  %51 = load i32, i32* %arrayidx38, align 4
  store i32 %51, i32* %arrayidx35, align 4
  store i32 %50, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %52 = load i32, i32* @t, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* @t, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg = add i32 %26, 1
  store i32 %.neg, i32* @s, align 4
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %54 = add i32 %26, 1
  store i32 %54, i32* @s, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @add() local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem43 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem43, align 1
  %7 = load i32, i32* @m, align 4
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 -1694217170, i32 233022751
  %10 = select i1 %8, i32 353747546, i32 233022751
  %11 = select i1 %8, i32 -2071824544, i32 1557518081
  %12 = select i1 %8, i32 1011162791, i32 1557518081
  %13 = load i32, i32* @n, align 4
  %14 = add i32 %13, %7
  %15 = select i1 %8, i32 -1203364653, i32 -1940594546
  %16 = select i1 %8, i32 -605067126, i32 -1940594546
  %17 = select i1 %8, i32 -271121491, i32 -570691739
  %18 = select i1 %8, i32 1554484373, i32 -570691739
  %19 = select i1 %8, i32 -178851382, i32 -1949798106
  %20 = select i1 %8, i32 -442333966, i32 -1949798106
  %21 = select i1 %8, i32 -1587509819, i32 737803260
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1208381203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1208381203, label %first
    i32 2061633532, label %originalBB
    i32 -1587509819, label %originalBBpart2
    i32 464851260, label %for.cond
    i32 -1918123846, label %for.body
    i32 1501395616, label %for.inc
    i32 -442333966, label %originalBB14
    i32 -178851382, label %originalBBpart221
    i32 -1486683193, label %for.end
    i32 1554484373, label %originalBB23
    i32 -271121491, label %originalBBpart225
    i32 1431920617, label %for.cond3
    i32 -605067126, label %originalBB27
    i32 -1203364653, label %originalBBpart232
    i32 1046539564, label %for.body5
    i32 1011162791, label %originalBB34
    i32 -2071824544, label %originalBBpart236
    i32 -511353805, label %for.inc10
    i32 -1122919324, label %for.end13
    i32 353747546, label %originalBB38
    i32 -1694217170, label %originalBBpart240
    i32 737803260, label %originalBBalteredBB
    i32 -1949798106, label %originalBB14alteredBB
    i32 -570691739, label %originalBB23alteredBB
    i32 -1940594546, label %originalBB27alteredBB
    i32 1557518081, label %originalBB34alteredBB
    i32 233022751, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB38, %for.end13, %for.inc10, %originalBBpart236, %originalBB34, %for.body5, %originalBBpart232, %originalBB27, %for.cond3, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB14, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 353747546, %originalBB38alteredBB ], [ 1011162791, %originalBB34alteredBB ], [ -605067126, %originalBB27alteredBB ], [ 1554484373, %originalBB23alteredBB ], [ -442333966, %originalBB14alteredBB ], [ 2061633532, %originalBBalteredBB ], [ %9, %originalBB38 ], [ %10, %for.end13 ], [ 1431920617, %for.inc10 ], [ -511353805, %originalBBpart236 ], [ %11, %originalBB34 ], [ %12, %for.body5 ], [ %30, %originalBBpart232 ], [ %15, %originalBB27 ], [ %16, %for.cond3 ], [ 1431920617, %originalBBpart225 ], [ %17, %originalBB23 ], [ %18, %for.end ], [ 464851260, %originalBBpart221 ], [ %19, %originalBB14 ], [ %20, %for.inc ], [ 1501395616, %for.body ], [ %25, %for.cond ], [ 464851260, %originalBBpart2 ], [ %21, %originalBB ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i1, i1* %.reg2mem43, align 1
  %22 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44
  %23 = select i1 %22, i32 2061633532, i32 737803260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @s, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @s, align 4
  %cmp = icmp slt i32 %24, %7
  %25 = select i1 %cmp, i32 -1918123846, i32 -1486683193
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @s, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom
  store i32 %27, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %28 = load i32, i32* @s, align 4
  %.neg = add i32 %28, 1
  store i32 %.neg, i32* @s, align 4
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  store i32 %7, i32* @s, align 4
  store i32 0, i32* @t, align 4
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %29 = load i32, i32* @s, align 4
  %cmp4 = icmp slt i32 %29, %14
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %30 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1046539564, i32 -1122919324
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %31 = load i32, i32* @t, align 4
  %idxprom6 = sext i32 %31 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6
  %32 = load i32, i32* %arrayidx7, align 4
  %33 = load i32, i32* @s, align 4
  %idxprom8 = sext i32 %33 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %32, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %34 = load i32, i32* @s, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* @s, align 4
  %36 = load i32, i32* @t, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* @t, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @s, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %38 = load i32, i32* @s, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* @s, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 %7, i32* @s, align 4
  store i32 0, i32* @t, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %40 = load i32, i32* @t, align 4
  %idxprom6alteredBB = sext i32 %40 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %41 = load i32, i32* %arrayidx7alteredBB, align 4
  %42 = load i32, i32* @s, align 4
  %idxprom8alteredBB = sext i32 %42 to i64
  %arrayidx9alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom8alteredBB
  store i32 %41, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @output() local_unnamed_addr #0 {
entry:
  store i32 0, i32* @s, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1040544850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1040544850, label %for.cond
    i32 -1669466587, label %for.body
    i32 -1390365693, label %if.then
    i32 -1458238217, label %if.else
    i32 -1739154012, label %if.end
    i32 -1714336323, label %for.inc
    i32 -1456900469, label %for.end
    i32 -91070992, label %originalBB
    i32 -740098619, label %originalBBpart2
    i32 -127430673, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -91070992, %originalBBalteredBB ], [ %33, %originalBB ], [ %24, %for.end ], [ 1040544850, %for.inc ], [ -1714336323, %if.end ], [ -1739154012, %if.else ], [ -1739154012, %if.then ], [ %10, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @s, align 4
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, %1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1669466587, i32 -1456900469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @s, align 4
  %6 = load i32, i32* @m, align 4
  %7 = load i32, i32* @n, align 4
  %8 = add i32 %6, -1
  %9 = add i32 %8, %7
  %cmp2.not = icmp eq i32 %5, %9
  %10 = select i1 %cmp2.not, i32 -1458238217, i32 -1390365693
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @s, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @s, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom3
  %14 = load i32, i32* %arrayidx4, align 4
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @s, align 4
  %.neg = add i32 %15, 1
  store i32 %.neg, i32* @s, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -91070992, i32 -127430673
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -740098619, i32 -127430673
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @input()
  tail call void @order()
  tail call void @add()
  tail call void @output()
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
