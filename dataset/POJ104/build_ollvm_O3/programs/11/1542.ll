; ModuleID = 'build_ollvm/programs/11/1542.ll'
source_filename = "source-C-CXX/11/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [17 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2145184764, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2145184764, label %do.body
    i32 -80926665, label %originalBB
    i32 12662187, label %originalBBpart2
    i32 -909590622, label %do.body1
    i32 1455108757, label %originalBB38
    i32 1629354027, label %originalBBpart250
    i32 -1814465452, label %do.cond
    i32 -51594194, label %do.end
    i32 1026703558, label %originalBB52
    i32 1012629196, label %originalBBpart264
    i32 -869960736, label %if.then
    i32 719942466, label %originalBB66
    i32 1731852232, label %originalBBpart268
    i32 -1238271907, label %for.cond
    i32 -854780311, label %for.body
    i32 439754665, label %for.cond10
    i32 -144271111, label %originalBB70
    i32 815665684, label %originalBBpart272
    i32 1231058113, label %for.body12
    i32 -1843569952, label %originalBB74
    i32 -1097929709, label %originalBBpart281
    i32 -924401567, label %lor.lhs.false
    i32 -425273092, label %if.then24
    i32 1069942150, label %originalBB83
    i32 -37690799, label %originalBBpart287
    i32 -447680461, label %if.end
    i32 -366538280, label %for.inc
    i32 1203009870, label %for.end
    i32 -629644678, label %for.inc27
    i32 973881167, label %originalBB89
    i32 1040439020, label %originalBBpart2102
    i32 -941488277, label %for.end29
    i32 -1859616634, label %if.end31
    i32 1869492134, label %do.cond32
    i32 -1209559144, label %do.end37
    i32 -1279249708, label %originalBBalteredBB
    i32 519252700, label %originalBB38alteredBB
    i32 -815471509, label %originalBB52alteredBB
    i32 1821368257, label %originalBB66alteredBB
    i32 -1277758794, label %originalBB70alteredBB
    i32 -613146335, label %originalBB74alteredBB
    i32 1753800160, label %originalBB83alteredBB
    i32 112085890, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %do.cond32, %if.end31, %for.end29, %originalBBpart2102, %originalBB89, %for.inc27, %for.end, %for.inc, %if.end, %originalBBpart287, %originalBB83, %if.then24, %lor.lhs.false, %originalBBpart281, %originalBB74, %for.body12, %originalBBpart272, %originalBB70, %for.cond10, %for.body, %for.cond, %originalBBpart268, %originalBB66, %if.then, %originalBBpart264, %originalBB52, %do.end, %do.cond, %originalBBpart250, %originalBB38, %do.body1, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB89alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 1, %originalBB66alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %166, %originalBB38alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %do.cond32 ], [ %i.0, %if.end31 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2102 ], [ %153, %originalBB89 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart268 ], [ 1, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB52 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart250 ], [ %27, %originalBB38 ], [ %i.0, %do.body1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond32 ], [ %j.0, %if.end31 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %143, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then24 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond10 ], [ %80, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB52 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB38 ], [ %j.0, %do.body1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %167, %originalBB52alteredBB ], [ %n.0, %originalBB38alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %do.cond32 ], [ %n.0, %if.end31 ], [ %n.0, %for.end29 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB89 ], [ %n.0, %for.inc27 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB83 ], [ %n.0, %if.then24 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB74 ], [ %n.0, %for.body12 ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %for.cond10 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart264 ], [ %48, %originalBB52 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB38 ], [ %n.0, %do.body1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB89alteredBB ], [ %168, %originalBB83alteredBB ], [ %num.0, %originalBB74alteredBB ], [ %num.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %num.0, %originalBB52alteredBB ], [ %num.0, %originalBB38alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %do.cond32 ], [ %num.0, %if.end31 ], [ %num.0, %for.end29 ], [ %num.0, %originalBBpart2102 ], [ %num.0, %originalBB89 ], [ %num.0, %for.inc27 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %originalBBpart287 ], [ %133, %originalBB83 ], [ %num.0, %if.then24 ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart281 ], [ %num.0, %originalBB74 ], [ %num.0, %for.body12 ], [ %num.0, %originalBBpart272 ], [ %num.0, %originalBB70 ], [ %num.0, %for.cond10 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart264 ], [ %num.0, %originalBB52 ], [ %num.0, %do.end ], [ %num.0, %do.cond ], [ %num.0, %originalBBpart250 ], [ %num.0, %originalBB38 ], [ %num.0, %do.body1 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 973881167, %originalBB89alteredBB ], [ 1069942150, %originalBB83alteredBB ], [ -1843569952, %originalBB74alteredBB ], [ -144271111, %originalBB70alteredBB ], [ 719942466, %originalBB66alteredBB ], [ 1026703558, %originalBB52alteredBB ], [ 1455108757, %originalBB38alteredBB ], [ -80926665, %originalBBalteredBB ], [ %165, %do.cond32 ], [ 1869492134, %if.end31 ], [ -1859616634, %for.end29 ], [ -1238271907, %originalBBpart2102 ], [ %162, %originalBB89 ], [ %152, %for.inc27 ], [ -629644678, %for.end ], [ 439754665, %for.inc ], [ -366538280, %if.end ], [ -447680461, %originalBBpart287 ], [ %142, %originalBB83 ], [ %132, %if.then24 ], [ %123, %lor.lhs.false ], [ %120, %originalBBpart281 ], [ %119, %originalBB74 ], [ %108, %for.body12 ], [ %99, %originalBBpart272 ], [ %98, %originalBB70 ], [ %89, %for.cond10 ], [ 439754665, %for.body ], [ %79, %for.cond ], [ -1238271907, %originalBBpart268 ], [ %77, %originalBB66 ], [ %68, %if.then ], [ %59, %originalBBpart264 ], [ %58, %originalBB52 ], [ %47, %do.end ], [ %38, %do.cond ], [ -1814465452, %originalBBpart250 ], [ %36, %originalBB38 ], [ %26, %do.body1 ], [ -909590622, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %do.body ]
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
  %8 = select i1 %7, i32 -80926665, i32 -1279249708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 12662187, i32 -1279249708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body1:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1455108757, i32 519252700
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1629354027, i32 519252700
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom2
  %37 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp sgt i32 %37, 0
  %38 = select i1 %cmp, i32 -909590622, i32 -51594194
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1026703558, i32 -815471509
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom4
  %49 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %49, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1012629196, i32 -815471509
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -869960736, i32 -1859616634
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 719942466, i32 1821368257
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1731852232, i32 1821368257
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %78 = add i32 %n.0, -1
  %cmp8.not = icmp sgt i32 %i.0, %78
  %79 = select i1 %cmp8.not, i32 -941488277, i32 -854780311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -144271111, i32 -1277758794
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp11 = icmp sle i32 %j.0, %n.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 815665684, i32 -1277758794
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %99 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1231058113, i32 1203009870
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1843569952, i32 -613146335
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom13
  %109 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom15
  %110 = load i32, i32* %arrayidx16, align 4
  %mul = shl nsw i32 %110, 1
  %cmp17 = icmp eq i32 %109, %mul
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1097929709, i32 -613146335
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %120 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -425273092, i32 -924401567
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom18
  %121 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom20
  %122 = load i32, i32* %arrayidx21, align 4
  %mul22 = shl nsw i32 %122, 1
  %cmp23 = icmp eq i32 %121, %mul22
  %123 = select i1 %cmp23, i32 -425273092, i32 -447680461
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1069942150, i32 1753800160
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %133 = add i32 %num.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -37690799, i32 1753800160
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 973881167, i32 112085890
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1040439020, i32 112085890
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond32:                                        ; preds = %loopEntry
  %163 = add i32 %n.0, 1
  %idxprom34 = sext i32 %163 to i64
  %arrayidx35 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom34
  %164 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %164, 0
  %165 = select i1 %cmp36, i32 2145184764, i32 -1209559144
  br label %loopEntry.backedge

do.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %166 to i64
  %arrayidxalteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
