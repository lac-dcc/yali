; ModuleID = 'build_ollvm/programs/2/1108.ll'
source_filename = "source-C-CXX/2/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ 0, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 815788506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 815788506, label %for.cond
    i32 -1123605553, label %for.body
    i32 -849911792, label %for.inc
    i32 -1065166422, label %for.end
    i32 187323695, label %originalBB
    i32 1899540045, label %originalBBpart2
    i32 37545092, label %for.cond2
    i32 -1205951619, label %originalBB36
    i32 1452359582, label %originalBBpart238
    i32 -1577172816, label %for.body4
    i32 -641934335, label %for.cond7
    i32 911966058, label %originalBB40
    i32 -299883156, label %originalBBpart242
    i32 -324354526, label %for.body9
    i32 386487297, label %if.then
    i32 950036477, label %if.end
    i32 -1203418550, label %originalBB44
    i32 -775552147, label %originalBBpart246
    i32 800720585, label %if.then14
    i32 -58902234, label %if.end15
    i32 1395300245, label %if.then17
    i32 -1618237155, label %originalBB48
    i32 -914181493, label %originalBBpart250
    i32 1472623603, label %if.end18
    i32 -544742021, label %for.inc19
    i32 -1290411060, label %for.end21
    i32 1241671321, label %originalBB52
    i32 1275797481, label %originalBBpart254
    i32 -605194318, label %if.then23
    i32 1500628892, label %if.end24
    i32 278008247, label %for.inc25
    i32 -1678225124, label %for.end27
    i32 2055903233, label %if.then29
    i32 656641826, label %if.end31
    i32 277697255, label %if.then33
    i32 -1141181230, label %if.end35
    i32 779435610, label %originalBBalteredBB
    i32 314363033, label %originalBB36alteredBB
    i32 -2133608605, label %originalBB40alteredBB
    i32 259572473, label %originalBB44alteredBB
    i32 -1761963363, label %originalBB48alteredBB
    i32 1328991681, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then33, %if.end31, %if.then29, %for.end27, %for.inc25, %if.end24, %if.then23, %originalBBpart254, %originalBB52, %for.end21, %for.inc19, %if.end18, %originalBBpart250, %originalBB48, %if.then17, %if.end15, %if.then14, %originalBBpart246, %originalBB44, %if.end, %if.then, %for.body9, %originalBBpart242, %originalBB40, %for.cond7, %for.body4, %originalBBpart238, %originalBB36, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.then33 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %for.end27 ], [ %.neg, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then17 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg18, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then33 ], [ %j.0, %if.end31 ], [ %j.0, %if.then29 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end21 ], [ %103, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then17 ], [ %j.0, %if.end15 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond7 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then33 ], [ %c.0, %if.end31 ], [ %c.0, %if.then29 ], [ %c.0, %for.end27 ], [ %c.0, %for.inc25 ], [ %c.0, %if.end24 ], [ %c.0, %if.then23 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %for.end21 ], [ %c.0, %for.inc19 ], [ %c.0, %if.end18 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %if.then17 ], [ %c.0, %if.end15 ], [ %c.0, %if.then14 ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart242 ], [ %c.0, %originalBB40 ], [ %c.0, %for.cond7 ], [ %42, %for.body4 ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB52alteredBB ], [ %tag.0, %originalBB48alteredBB ], [ %tag.0, %originalBB44alteredBB ], [ %tag.0, %originalBB40alteredBB ], [ %tag.0, %originalBB36alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %if.then33 ], [ %tag.0, %if.end31 ], [ %tag.0, %if.then29 ], [ %tag.0, %for.end27 ], [ %tag.0, %for.inc25 ], [ %tag.0, %if.end24 ], [ %tag.0, %if.then23 ], [ %tag.0, %originalBBpart254 ], [ %tag.0, %originalBB52 ], [ %tag.0, %for.end21 ], [ %tag.0, %for.inc19 ], [ %tag.0, %if.end18 ], [ %tag.0, %originalBBpart250 ], [ %tag.0, %originalBB48 ], [ %tag.0, %if.then17 ], [ %tag.0, %if.end15 ], [ 1, %if.then14 ], [ %tag.0, %originalBBpart246 ], [ %tag.0, %originalBB44 ], [ %tag.0, %if.end ], [ %tag.0, %if.then ], [ %tag.0, %for.body9 ], [ %tag.0, %originalBBpart242 ], [ %tag.0, %originalBB40 ], [ %tag.0, %for.cond7 ], [ %tag.0, %for.body4 ], [ %tag.0, %originalBBpart238 ], [ %tag.0, %originalBB36 ], [ %tag.0, %for.cond2 ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.end ], [ %tag.0, %for.inc ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1241671321, %originalBB52alteredBB ], [ -1618237155, %originalBB48alteredBB ], [ -1203418550, %originalBB44alteredBB ], [ 911966058, %originalBB40alteredBB ], [ -1205951619, %originalBB36alteredBB ], [ 187323695, %originalBBalteredBB ], [ -1141181230, %if.then33 ], [ %124, %if.end31 ], [ 656641826, %if.then29 ], [ %123, %for.end27 ], [ 37545092, %for.inc25 ], [ 278008247, %if.end24 ], [ -1678225124, %if.then23 ], [ %122, %originalBBpart254 ], [ %121, %originalBB52 ], [ %112, %for.end21 ], [ -641934335, %for.inc19 ], [ -544742021, %if.end18 ], [ -1290411060, %originalBBpart250 ], [ %102, %originalBB48 ], [ %93, %if.then17 ], [ %84, %if.end15 ], [ -58902234, %if.then14 ], [ %83, %originalBBpart246 ], [ %82, %originalBB44 ], [ %72, %if.end ], [ -544742021, %if.then ], [ %63, %for.body9 ], [ %62, %originalBBpart242 ], [ %61, %originalBB40 ], [ %51, %for.cond7 ], [ -641934335, %for.body4 ], [ %39, %originalBBpart238 ], [ %38, %originalBB36 ], [ %28, %for.cond2 ], [ 37545092, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 815788506, %for.inc ], [ -849911792, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1123605553, i32 -1065166422
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 187323695, i32 779435610
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
  %19 = select i1 %18, i32 1899540045, i32 779435610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1205951619, i32 314363033
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1452359582, i32 314363033
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1577172816, i32 -1678225124
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %42 = sub i32 %40, %41
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 911966058, i32 -2133608605
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %52
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -299883156, i32 -2133608605
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -324354526, i32 -1290411060
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, %i.0
  %63 = select i1 %cmp10, i32 386487297, i32 950036477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1203418550, i32 259572473
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %73 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %c.0, %73
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -775552147, i32 259572473
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %83 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 800720585, i32 -58902234
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %cmp16 = icmp eq i32 %tag.0, 1
  %84 = select i1 %cmp16, i32 1395300245, i32 1472623603
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1618237155, i32 -1761963363
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -914181493, i32 -1761963363
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1241671321, i32 1328991681
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %tag.0, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1275797481, i32 1328991681
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %122 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -605194318, i32 1500628892
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %tag.0, 1
  %123 = select i1 %cmp28, i32 2055903233, i32 656641826
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %cmp32 = icmp eq i32 %tag.0, 0
  %124 = select i1 %cmp32, i32 277697255, i32 -1141181230
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
