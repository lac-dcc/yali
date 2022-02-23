; ModuleID = 'build_ollvm/programs/21/952.ll'
source_filename = "source-C-CXX/21/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1509779884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1509779884, label %do.body
    i32 -1638134700, label %originalBB
    i32 -1242369253, label %originalBBpart2
    i32 662673394, label %do.cond
    i32 1396907544, label %do.end
    i32 -1803374936, label %if.then
    i32 -826299966, label %originalBB57
    i32 2067232244, label %originalBBpart259
    i32 -650717338, label %if.else
    i32 -1204809003, label %for.cond
    i32 1335061029, label %originalBB61
    i32 1498871408, label %originalBBpart275
    i32 -1338046785, label %for.body
    i32 -525438568, label %originalBB77
    i32 184355341, label %originalBBpart279
    i32 2024044769, label %for.cond10
    i32 666738159, label %for.body14
    i32 -1766438233, label %if.then21
    i32 -2075253253, label %if.end
    i32 -1792368939, label %for.inc
    i32 1307511346, label %for.end
    i32 -1738798091, label %for.inc33
    i32 1297852711, label %for.end35
    i32 -1984649885, label %while.cond
    i32 -1822019769, label %while.body
    i32 1790437661, label %if.then45
    i32 -1133407642, label %originalBB81
    i32 -1843038320, label %originalBBpart290
    i32 186221465, label %if.end50
    i32 -2095702875, label %while.end
    i32 -296634910, label %originalBB92
    i32 1236419343, label %originalBBpart294
    i32 -1584521403, label %if.then53
    i32 -339334579, label %if.end55
    i32 -889348461, label %if.end56
    i32 -476760850, label %originalBB96
    i32 462207702, label %originalBBpart298
    i32 -726329255, label %originalBBalteredBB
    i32 -573607073, label %originalBB57alteredBB
    i32 1954307100, label %originalBB61alteredBB
    i32 271479800, label %originalBB77alteredBB
    i32 -1638070827, label %originalBB81alteredBB
    i32 1001322611, label %originalBB92alteredBB
    i32 1219380632, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB96, %if.end56, %if.end55, %if.then53, %originalBBpart294, %originalBB92, %while.end, %if.end50, %originalBBpart290, %originalBB81, %if.then45, %while.body, %while.cond, %for.end35, %for.inc33, %for.end, %for.inc, %if.end, %if.then21, %for.body14, %for.cond10, %originalBBpart279, %originalBB77, %for.body, %originalBBpart275, %originalBB61, %for.cond, %if.else, %originalBBpart259, %originalBB57, %if.then, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %149, %originalBBalteredBB ], [ %n.0, %originalBB96 ], [ %n.0, %if.end56 ], [ %n.0, %if.end55 ], [ %n.0, %if.then53 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %while.end ], [ %n.0, %if.end50 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB81 ], [ %n.0, %if.then45 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then21 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB61 ], [ %n.0, %for.cond ], [ %n.0, %if.else ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB57 ], [ %n.0, %if.then ], [ %20, %do.end ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart2 ], [ %9, %originalBB ], [ %n.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %while.end ], [ %.neg, %if.end50 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then45 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %n.0, %for.end35 ], [ %.neg28, %for.inc33 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB81alteredBB ], [ 1, %originalBB77alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %if.end56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %while.end ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then45 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end ], [ %.neg29, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then21 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart279 ], [ 1, %originalBB77 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %c.0, %originalBB96 ], [ %c.0, %if.end56 ], [ %c.0, %if.end55 ], [ %c.0, %if.then53 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %while.end ], [ %c.0, %if.end50 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB81 ], [ %c.0, %if.then45 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %for.end35 ], [ %c.0, %for.inc33 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then21 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB61 ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %if.then ], [ %c.0, %do.end ], [ %c.0, %do.cond ], [ %c.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %c.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -476760850, %originalBB96alteredBB ], [ -296634910, %originalBB92alteredBB ], [ -1133407642, %originalBB81alteredBB ], [ -525438568, %originalBB77alteredBB ], [ 1335061029, %originalBB61alteredBB ], [ -826299966, %originalBB57alteredBB ], [ -1638134700, %originalBBalteredBB ], [ %148, %originalBB96 ], [ %139, %if.end56 ], [ -889348461, %if.end55 ], [ -339334579, %if.then53 ], [ %130, %originalBBpart294 ], [ %129, %originalBB92 ], [ %120, %while.end ], [ -1984649885, %if.end50 ], [ -2095702875, %originalBBpart290 ], [ %111, %originalBB81 ], [ %100, %if.then45 ], [ %91, %while.body ], [ %87, %while.cond ], [ -1984649885, %for.end35 ], [ -1204809003, %for.inc33 ], [ -1738798091, %for.end ], [ 2024044769, %for.inc ], [ -1792368939, %if.end ], [ -2075253253, %if.then21 ], [ %83, %for.body14 ], [ %79, %for.cond10 ], [ 2024044769, %originalBBpart279 ], [ %77, %originalBB77 ], [ %68, %for.body ], [ %59, %originalBBpart275 ], [ %58, %originalBB61 ], [ %48, %for.cond ], [ -1204809003, %if.else ], [ -889348461, %originalBBpart259 ], [ %39, %originalBB57 ], [ %30, %if.then ], [ %21, %do.end ], [ %19, %do.cond ], [ 662673394, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1638134700, i32 -726329255
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %9 = add i32 %n.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1242369253, i32 -726329255
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp.not = icmp eq i8 %c.0, 10
  %19 = select i1 %cmp.not, i32 1396907544, i32 -1509779884
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %20 = add i32 %n.0, -1
  %cmp4 = icmp eq i32 %20, 1
  %21 = select i1 %cmp4, i32 -1803374936, i32 -650717338
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
  %30 = select i1 %29, i32 -826299966, i32 -573607073
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2067232244, i32 -573607073
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1335061029, i32 1954307100
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %49 = add i32 %n.0, -1
  %cmp8 = icmp sle i32 %i.0, %49
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1498871408, i32 1954307100
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1338046785, i32 1297852711
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -525438568, i32 271479800
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 184355341, i32 271479800
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = sub i32 %n.0, %i.0
  %cmp12.not = icmp sgt i32 %j.0, %78
  %79 = select i1 %cmp12.not, i32 1307511346, i32 666738159
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom15
  %80 = load i32, i32* %arrayidx16, align 4
  %81 = add i32 %j.0, 1
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom17
  %82 = load i32, i32* %arrayidx18, align 4
  %cmp19.not = icmp ult i32 %80, %82
  %83 = select i1 %cmp19.not, i32 -2075253253, i32 -1766438233
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  %85 = add i32 %j.0, 1
  %idxprom25 = sext i32 %85 to i64
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom25
  %86 = load i32, i32* %arrayidx26, align 4
  store i32 %86, i32* %arrayidx23, align 4
  store i32 %84, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %i.0, 1
  %87 = select i1 %cmp36, i32 -1822019769, i32 -2095702875
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom38
  %88 = load i32, i32* %arrayidx39, align 4
  %89 = add i32 %i.0, -1
  %idxprom41 = sext i32 %89 to i64
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom41
  %90 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ugt i32 %88, %90
  %91 = select i1 %cmp43, i32 1790437661, i32 186221465
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1133407642, i32 -1638070827
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  %idxprom47 = sext i32 %101 to i64
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom47
  %102 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1843038320, i32 -1638070827
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -296634910, i32 1001322611
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp51 = icmp eq i32 %i.0, 1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1236419343, i32 1001322611
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %130 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1584521403, i32 -339334579
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -476760850, i32 1219380632
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 462207702, i32 1219380632
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %n.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %149 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, -1
  %idxprom47alteredBB = sext i32 %150 to i64
  %arrayidx48alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %151 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
