; ModuleID = 'build_ollvm/programs/34/318.ll'
source_filename = "source-C-CXX/34/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arraydecay20alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %ma.0 = phi i32 [ undef, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -574609428, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -574609428, label %for.cond
    i32 -1559976615, label %for.body
    i32 724162572, label %originalBB
    i32 1894698078, label %originalBBpart2
    i32 -111612082, label %for.cond1
    i32 -1079431626, label %originalBB31
    i32 1507880517, label %originalBBpart233
    i32 2120416217, label %for.body3
    i32 1211679998, label %for.inc
    i32 1412983887, label %originalBB35
    i32 -1576667085, label %originalBBpart237
    i32 -1489902409, label %for.end
    i32 1489377079, label %for.inc7
    i32 -1303431128, label %originalBB39
    i32 -344780976, label %originalBBpart247
    i32 -1693414112, label %for.end9
    i32 -291516934, label %originalBB49
    i32 -855679933, label %originalBBpart251
    i32 -960328657, label %for.cond10
    i32 501919894, label %for.body12
    i32 1005743223, label %originalBB53
    i32 840173256, label %originalBBpart255
    i32 -811919043, label %if.then
    i32 959856627, label %if.end
    i32 1476204471, label %originalBB57
    i32 -744197416, label %originalBBpart259
    i32 -1580160682, label %for.inc24
    i32 1964458321, label %for.end26
    i32 -1505565607, label %if.then28
    i32 549843034, label %if.end30
    i32 1147011372, label %originalBBalteredBB
    i32 853057060, label %originalBB31alteredBB
    i32 498653382, label %originalBB35alteredBB
    i32 -1358912850, label %originalBB39alteredBB
    i32 -1726531338, label %originalBB49alteredBB
    i32 -596740752, label %originalBB53alteredBB
    i32 -1572472656, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.then28, %for.end26, %for.inc24, %originalBBpart259, %originalBB57, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body12, %for.cond10, %originalBBpart251, %originalBB49, %for.end9, %originalBBpart247, %originalBB39, %for.inc7, %for.end, %originalBBpart237, %originalBB35, %for.inc, %for.body3, %originalBBpart233, %originalBB31, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %139, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then28 ], [ %i.0, %for.end26 ], [ %.neg, %for.inc24 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart247 ], [ %.neg19, %originalBB39 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %138, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then28 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB39 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart237 ], [ %49, %originalBB35 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB57alteredBB ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %originalBB49alteredBB ], [ %flag.0, %originalBB39alteredBB ], [ %flag.0, %originalBB35alteredBB ], [ %flag.0, %originalBB31alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then28 ], [ %flag.0, %for.end26 ], [ %flag.0, %for.inc24 ], [ %flag.0, %originalBBpart259 ], [ %flag.0, %originalBB57 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %originalBBpart255 ], [ %flag.0, %originalBB53 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ %flag.0, %originalBBpart251 ], [ %flag.0, %originalBB49 ], [ %flag.0, %for.end9 ], [ %flag.0, %originalBBpart247 ], [ %flag.0, %originalBB39 ], [ %flag.0, %for.inc7 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart237 ], [ %flag.0, %originalBB35 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %originalBBpart233 ], [ %flag.0, %originalBB31 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %ma.0.be = phi i32 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB57alteredBB ], [ %call15alteredBB, %originalBB53alteredBB ], [ %ma.0, %originalBB49alteredBB ], [ %ma.0, %originalBB39alteredBB ], [ %ma.0, %originalBB35alteredBB ], [ %ma.0, %originalBB31alteredBB ], [ %ma.0, %originalBBalteredBB ], [ %ma.0, %if.then28 ], [ %ma.0, %for.end26 ], [ %ma.0, %for.inc24 ], [ %ma.0, %originalBBpart259 ], [ %ma.0, %originalBB57 ], [ %ma.0, %if.end ], [ %ma.0, %if.then ], [ %ma.0, %originalBBpart255 ], [ %call15, %originalBB53 ], [ %ma.0, %for.body12 ], [ %ma.0, %for.cond10 ], [ %ma.0, %originalBBpart251 ], [ %ma.0, %originalBB49 ], [ %ma.0, %for.end9 ], [ %ma.0, %originalBBpart247 ], [ %ma.0, %originalBB39 ], [ %ma.0, %for.inc7 ], [ %ma.0, %for.end ], [ %ma.0, %originalBBpart237 ], [ %ma.0, %originalBB35 ], [ %ma.0, %for.inc ], [ %ma.0, %for.body3 ], [ %ma.0, %originalBBpart233 ], [ %ma.0, %originalBB31 ], [ %ma.0, %for.cond1 ], [ %ma.0, %originalBBpart2 ], [ %ma.0, %originalBB ], [ %ma.0, %for.body ], [ %ma.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1476204471, %originalBB57alteredBB ], [ 1005743223, %originalBB53alteredBB ], [ -291516934, %originalBB49alteredBB ], [ -1303431128, %originalBB39alteredBB ], [ 1412983887, %originalBB35alteredBB ], [ -1079431626, %originalBB31alteredBB ], [ 724162572, %originalBBalteredBB ], [ 549843034, %if.then28 ], [ %137, %for.end26 ], [ -960328657, %for.inc24 ], [ -1580160682, %originalBBpart259 ], [ %136, %originalBB57 ], [ %127, %if.end ], [ 959856627, %if.then ], [ %118, %originalBBpart255 ], [ %117, %originalBB53 ], [ %105, %for.body12 ], [ %96, %for.cond10 ], [ -960328657, %originalBBpart251 ], [ %94, %originalBB49 ], [ %85, %for.end9 ], [ -574609428, %originalBBpart247 ], [ %76, %originalBB39 ], [ %67, %for.inc7 ], [ 1489377079, %for.end ], [ -111612082, %originalBBpart237 ], [ %58, %originalBB35 ], [ %48, %for.inc ], [ 1211679998, %for.body3 ], [ %39, %originalBBpart233 ], [ %38, %originalBB31 ], [ %28, %for.cond1 ], [ -111612082, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1559976615, i32 -1693414112
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 724162572, i32 1147011372
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1894698078, i32 1147011372
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1079431626, i32 853057060
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1507880517, i32 853057060
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2120416217, i32 -1489902409
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1412983887, i32 498653382
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1576667085, i32 498653382
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1303431128, i32 -1358912850
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -344780976, i32 -1358912850
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -291516934, i32 -1726531338
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -855679933, i32 -1726531338
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %95
  %96 = select i1 %cmp11, i32 501919894, i32 1964458321
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1005743223, i32 -596740752
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %106 = load i32, i32* %n, align 4
  %call15 = call i32 @max(i32* nonnull %arraydecay, i32 %106)
  %idxprom18 = sext i32 %call15 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom18
  %107 = load i32, i32* %arrayidx19, align 4
  %108 = load i32, i32* %m, align 4
  %call21 = call i32 @min(i32 %107, i32 %call15, [9 x i32]* nonnull %arraydecay20alteredBB, i32 %108)
  %cmp22 = icmp eq i32 %call21, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 840173256, i32 -596740752
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %118 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -811919043, i32 959856627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %ma.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1476204471, i32 -1572472656
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -744197416, i32 -1572472656
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %flag.0, 0
  %137 = select i1 %cmp27, i32 -1505565607, i32 549843034
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom13alteredBB, i64 0
  %140 = load i32, i32* %n, align 4
  %call15alteredBB = call i32 @max(i32* nonnull %arraydecayalteredBB, i32 %140)
  %idxprom18alteredBB = sext i32 %call15alteredBB to i64
  %arrayidx19alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom13alteredBB, i64 %idxprom18alteredBB
  %141 = load i32, i32* %arrayidx19alteredBB, align 4
  %142 = load i32, i32* %m, align 4
  %call21alteredBB = call i32 @min(i32 %141, i32 %call15alteredBB, [9 x i32]* nonnull %arraydecay20alteredBB, i32 %142)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32* %A, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %maxnum.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %A.addr.reg2mem = alloca i32**, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1538482657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1538482657, label %first
    i32 117647127, label %originalBB
    i32 -739555931, label %originalBBpart2
    i32 -2020692389, label %for.cond
    i32 1646153811, label %originalBB4
    i32 1513005471, label %originalBBpart26
    i32 -1947209024, label %for.body
    i32 48227372, label %if.then
    i32 -306458292, label %originalBB8
    i32 667148804, label %originalBBpart210
    i32 1082084469, label %if.end
    i32 -540728282, label %for.inc
    i32 -2022599808, label %for.end
    i32 -1313398059, label %originalBBalteredBB
    i32 -1948163299, label %originalBB4alteredBB
    i32 672638563, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart210, %originalBB8, %if.then, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -306458292, %originalBB8alteredBB ], [ 1646153811, %originalBB4alteredBB ], [ 117647127, %originalBBalteredBB ], [ -2020692389, %for.inc ], [ -540728282, %if.end ], [ 1082084469, %originalBBpart210 ], [ %64, %originalBB8 ], [ %54, %if.then ], [ %45, %for.body ], [ %38, %originalBBpart26 ], [ %37, %originalBB4 ], [ %26, %for.cond ], [ -2020692389, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 117647127, i32 -1313398059
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A.addr = alloca i32*, align 8
  store i32** %A.addr, i32*** %A.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %maxnum = alloca i32, align 4
  store i32* %maxnum, i32** %maxnum.reg2mem, align 8
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload16 = load volatile i32**, i32*** %A.addr.reg2mem, align 8
  store i32* %A, i32** %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload16, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload18, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 4
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload30 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  store i32 0, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload30, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -739555931, i32 -1313398059
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1646153811, i32 -1948163299
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24 = load volatile i32*, i32** %p.reg2mem, align 8
  %27 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %28 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload17, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1513005471, i32 -1948163299
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1947209024, i32 -2022599808
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload15 = load volatile i32**, i32*** %A.addr.reg2mem, align 8
  %39 = load i32*, i32** %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload15, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile i32*, i32** %p.reg2mem, align 8
  %40 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i32, i32* %39, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload = load volatile i32**, i32*** %A.addr.reg2mem, align 8
  %42 = load i32*, i32** %A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reg2mem.0.A.addr.reload, align 8
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload29 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  %43 = load i32, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload29, align 4
  %idxprom1 = sext i32 %43 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %42, i64 %idxprom1
  %44 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %41, %44
  %45 = select i1 %cmp3, i32 48227372, i32 1082084469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -306458292, i32 672638563
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile i32*, i32** %p.reg2mem, align 8
  %55 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 4
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload28 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  store i32 %55, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload28, align 4
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 667148804, i32 672638563
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile i32*, i32** %p.reg2mem, align 8
  %65 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 4
  %.neg = add i32 %65, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload27 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  %66 = load i32, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload27, align 4
  ret i32 %66

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile i32*, i32** %p.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %67 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload = load volatile i32*, i32** %maxnum.reg2mem, align 8
  store i32 %67, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @min(i32 %B, i32 %num, [9 x i32]* nocapture readonly %C, i32 %m) local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 99428649, i32 1037231291
  %9 = select i1 %7, i32 -997353378, i32 1037231291
  %10 = select i1 %7, i32 1619023777, i32 755970147
  %11 = select i1 %7, i32 -743437731, i32 755970147
  %12 = select i1 %7, i32 -1805766482, i32 1971456775
  %13 = select i1 %7, i32 -1671045162, i32 1971456775
  %idxprom1 = sext i32 %num to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %blag.0 = phi i32 [ 1, %entry ], [ %blag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -837594115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -837594115, label %for.cond
    i32 1889236486, label %for.body
    i32 -1771665429, label %if.then
    i32 -1671045162, label %originalBB
    i32 -1805766482, label %originalBBpart2
    i32 -1447700685, label %if.end
    i32 -743437731, label %originalBB4
    i32 1619023777, label %originalBBpart26
    i32 -904031291, label %for.inc
    i32 -997353378, label %originalBB8
    i32 99428649, label %originalBBpart213
    i32 -1677399600, label %for.end
    i32 -1421038867, label %return
    i32 1971456775, label %originalBBalteredBB
    i32 755970147, label %originalBB4alteredBB
    i32 1037231291, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %for.end, %originalBBpart213, %originalBB8, %for.inc, %originalBBpart26, %originalBB4, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB8alteredBB ], [ %retval.0, %originalBB4alteredBB ], [ 0, %originalBBalteredBB ], [ %blag.0, %for.end ], [ %retval.0, %originalBBpart213 ], [ %retval.0, %originalBB8 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart26 ], [ %retval.0, %originalBB4 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB8alteredBB ], [ %i.0, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart213 ], [ %17, %originalBB8 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart26 ], [ %i.0, %originalBB4 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %blag.0.be = phi i32 [ %blag.0, %loopEntry ], [ %blag.0, %originalBB8alteredBB ], [ %blag.0, %originalBB4alteredBB ], [ 0, %originalBBalteredBB ], [ %blag.0, %for.end ], [ %blag.0, %originalBBpart213 ], [ %blag.0, %originalBB8 ], [ %blag.0, %for.inc ], [ %blag.0, %originalBBpart26 ], [ %blag.0, %originalBB4 ], [ %blag.0, %if.end ], [ %blag.0, %originalBBpart2 ], [ 0, %originalBB ], [ %blag.0, %if.then ], [ %blag.0, %for.body ], [ %blag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -997353378, %originalBB8alteredBB ], [ -743437731, %originalBB4alteredBB ], [ -1671045162, %originalBBalteredBB ], [ -1421038867, %for.end ], [ -837594115, %originalBBpart213 ], [ %8, %originalBB8 ], [ %9, %for.inc ], [ -904031291, %originalBBpart26 ], [ %10, %originalBB4 ], [ %11, %if.end ], [ -1421038867, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %16, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  %14 = select i1 %cmp, i32 1889236486, i32 -1677399600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %C, i64 %idxprom, i64 %idxprom1
  %15 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %15, %B
  %16 = select i1 %cmp3, i32 -1771665429, i32 -1447700685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
