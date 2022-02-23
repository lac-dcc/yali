; ModuleID = 'build_ollvm/programs/70/2072.ll'
source_filename = "source-C-CXX/70/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.Month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.Month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 304836758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 304836758, label %for.cond
    i32 478176731, label %originalBB
    i32 -1613343875, label %originalBBpart2
    i32 -814218973, label %for.body
    i32 1240050167, label %if.then
    i32 422998022, label %if.end
    i32 -509336935, label %lor.lhs.false
    i32 1135187532, label %land.lhs.true
    i32 165320025, label %if.then8
    i32 -1591075739, label %originalBB32
    i32 1945895610, label %originalBBpart234
    i32 683734632, label %for.cond9
    i32 264095143, label %for.body11
    i32 1589323487, label %originalBB36
    i32 268388884, label %originalBBpart245
    i32 -903901263, label %for.inc
    i32 -1126871815, label %for.end
    i32 120660564, label %if.else
    i32 627265118, label %for.cond12
    i32 -914523557, label %originalBB47
    i32 -114302189, label %originalBBpart249
    i32 -1617304189, label %for.body14
    i32 -1458713245, label %for.inc18
    i32 2081890855, label %for.end20
    i32 -492004530, label %if.end21
    i32 897548048, label %originalBB51
    i32 -959799525, label %originalBBpart264
    i32 5737569, label %if.then24
    i32 -786529611, label %if.else26
    i32 1590385259, label %originalBB66
    i32 -1448788576, label %originalBBpart268
    i32 -251676498, label %if.end28
    i32 -982380151, label %originalBB70
    i32 655370527, label %originalBBpart272
    i32 -2070649870, label %for.inc29
    i32 1077977681, label %for.end31
    i32 1719713260, label %originalBBalteredBB
    i32 -495264309, label %originalBB32alteredBB
    i32 -1204662045, label %originalBB36alteredBB
    i32 15492016, label %originalBB47alteredBB
    i32 -1707735247, label %originalBB51alteredBB
    i32 1531348432, label %originalBB66alteredBB
    i32 1672030453, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart272, %originalBB70, %if.end28, %originalBBpart268, %originalBB66, %if.else26, %if.then24, %originalBBpart264, %originalBB51, %if.end21, %for.end20, %for.inc18, %for.body14, %originalBBpart249, %originalBB47, %for.cond12, %if.else, %for.end, %for.inc, %originalBBpart245, %originalBB36, %for.body11, %for.cond9, %originalBBpart234, %originalBB32, %if.then8, %land.lhs.true, %lor.lhs.false, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %153, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.else26 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB51 ], [ %j.0, %if.end21 ], [ %j.0, %for.end20 ], [ %96, %for.inc18 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond12 ], [ %73, %if.else ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB36 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart234 ], [ %41, %originalBB32 ], [ %j.0, %if.then8 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %152, %for.inc29 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end21 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond12 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then8 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB70alteredBB ], [ %days.0, %originalBB66alteredBB ], [ %days.0, %originalBB51alteredBB ], [ %days.0, %originalBB47alteredBB ], [ %155, %originalBB36alteredBB ], [ 0, %originalBB32alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %for.inc29 ], [ %days.0, %originalBBpart272 ], [ %days.0, %originalBB70 ], [ %days.0, %if.end28 ], [ %days.0, %originalBBpart268 ], [ %days.0, %originalBB66 ], [ %days.0, %if.else26 ], [ %days.0, %if.then24 ], [ %days.0, %originalBBpart264 ], [ %days.0, %originalBB51 ], [ %days.0, %if.end21 ], [ %days.0, %for.end20 ], [ %days.0, %for.inc18 ], [ %95, %for.body14 ], [ %days.0, %originalBBpart249 ], [ %days.0, %originalBB47 ], [ %days.0, %for.cond12 ], [ 0, %if.else ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %days.0, %originalBBpart245 ], [ %63, %originalBB36 ], [ %days.0, %for.body11 ], [ %days.0, %for.cond9 ], [ %days.0, %originalBBpart234 ], [ 0, %originalBB32 ], [ %days.0, %if.then8 ], [ %days.0, %land.lhs.true ], [ %days.0, %lor.lhs.false ], [ %days.0, %if.end ], [ %days.0, %if.then ], [ %days.0, %for.body ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -982380151, %originalBB70alteredBB ], [ 1590385259, %originalBB66alteredBB ], [ 897548048, %originalBB51alteredBB ], [ -914523557, %originalBB47alteredBB ], [ 1589323487, %originalBB36alteredBB ], [ -1591075739, %originalBB32alteredBB ], [ 478176731, %originalBBalteredBB ], [ 304836758, %for.inc29 ], [ -2070649870, %originalBBpart272 ], [ %151, %originalBB70 ], [ %142, %if.end28 ], [ -251676498, %originalBBpart268 ], [ %133, %originalBB66 ], [ %124, %if.else26 ], [ -251676498, %if.then24 ], [ %115, %originalBBpart264 ], [ %114, %originalBB51 ], [ %105, %if.end21 ], [ -492004530, %for.end20 ], [ 627265118, %for.inc18 ], [ -1458713245, %for.body14 ], [ %93, %originalBBpart249 ], [ %92, %originalBB47 ], [ %82, %for.cond12 ], [ 627265118, %if.else ], [ -492004530, %for.end ], [ 683734632, %for.inc ], [ -903901263, %originalBBpart245 ], [ %72, %originalBB36 ], [ %61, %for.body11 ], [ %52, %for.cond9 ], [ 683734632, %originalBBpart234 ], [ %50, %originalBB32 ], [ %40, %if.then8 ], [ %31, %land.lhs.true ], [ %29, %lor.lhs.false ], [ %26, %if.end ], [ 422998022, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 478176731, i32 1719713260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1613343875, i32 1719713260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -814218973, i32 1077977681
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %b, align 4
  %cmp2 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp2, i32 1240050167, i32 422998022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %24 = load i32, i32* %b, align 4
  store i32 %24, i32* %a, align 4
  store i32 %23, i32* %b, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %year, align 4
  %rem = srem i32 %25, 400
  %cmp3 = icmp eq i32 %rem, 0
  %26 = select i1 %cmp3, i32 165320025, i32 -509336935
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* %year, align 4
  %28 = and i32 %27, 3
  %cmp5 = icmp eq i32 %28, 0
  %29 = select i1 %cmp5, i32 1135187532, i32 120660564
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* %year, align 4
  %rem6 = srem i32 %30, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %31 = select i1 %cmp7.not, i32 120660564, i32 165320025
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1591075739, i32 -495264309
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1945895610, i32 -495264309
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %j.0, %51
  %52 = select i1 %cmp10, i32 264095143, i32 -1126871815
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1589323487, i32 -1204662045
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.Month2, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %63 = add i32 %62, %days.0
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 268388884, i32 -1204662045
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -914523557, i32 15492016
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %cmp13 = icmp slt i32 %j.0, %83
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -114302189, i32 15492016
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %93 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1617304189, i32 2081890855
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* @main.Month1, i64 0, i64 %idxprom15
  %94 = load i32, i32* %arrayidx16, align 4
  %95 = add i32 %94, %days.0
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 897548048, i32 -1707735247
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %rem22 = srem i32 %days.0, 7
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -959799525, i32 -1707735247
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %115 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 5737569, i32 -786529611
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1590385259, i32 1531348432
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1448788576, i32 1531348432
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -982380151, i32 1672030453
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 655370527, i32 1672030453
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.Month2, i64 0, i64 %idxpromalteredBB
  %154 = load i32, i32* %arrayidxalteredBB, align 4
  %155 = add i32 %154, %days.0
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
