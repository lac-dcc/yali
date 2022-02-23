; ModuleID = 'build_ollvm/programs/38/1707.ll'
source_filename = "source-C-CXX/38/1707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c %c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [20 x i8], align 16
  %q = alloca [20 x i8], align 16
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %q, i64 0, i64 0
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be20, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be21, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %amount.0 = phi i32 [ undef, %entry ], [ %amount.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1343272847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1343272847, label %for.cond
    i32 -729751624, label %originalBB
    i32 1421485893, label %originalBBpart2
    i32 -2060430518, label %for.body
    i32 -39953317, label %land.lhs.true
    i32 -1782155130, label %if.then
    i32 -1027439246, label %originalBB45
    i32 1471121602, label %originalBBpart249
    i32 -1965869575, label %if.end
    i32 418265546, label %originalBB51
    i32 -92961818, label %originalBBpart253
    i32 1855288856, label %land.lhs.true8
    i32 170497665, label %originalBB55
    i32 -189125790, label %originalBBpart257
    i32 -187117909, label %if.then10
    i32 576410562, label %originalBB59
    i32 -708656149, label %originalBBpart261
    i32 1278935725, label %if.end12
    i32 -1613522671, label %if.then14
    i32 1812061192, label %if.end16
    i32 372103248, label %land.lhs.true18
    i32 -334285198, label %if.then21
    i32 1748046010, label %originalBB63
    i32 1319194775, label %originalBBpart273
    i32 -478886080, label %if.end23
    i32 -141285396, label %land.lhs.true26
    i32 -1529519244, label %originalBB75
    i32 -1006828326, label %originalBBpart277
    i32 834959197, label %if.then30
    i32 -250214252, label %if.end32
    i32 -528364503, label %originalBB79
    i32 -59881622, label %originalBBpart291
    i32 892470592, label %if.then36
    i32 1370892435, label %if.end40
    i32 1830021812, label %originalBB93
    i32 771402692, label %originalBBpart295
    i32 -1884092997, label %for.inc
    i32 -1978245856, label %for.end
    i32 -1727336923, label %originalBBalteredBB
    i32 -523566670, label %originalBB45alteredBB
    i32 1871744266, label %originalBB51alteredBB
    i32 6183060, label %originalBB55alteredBB
    i32 -923310893, label %originalBB59alteredBB
    i32 -526348274, label %originalBB63alteredBB
    i32 -25428534, label %originalBB75alteredBB
    i32 -468376783, label %originalBB79alteredBB
    i32 -769482324, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart295, %originalBB93, %if.end40, %if.then36, %originalBBpart291, %originalBB79, %if.end32, %if.then30, %originalBBpart277, %originalBB75, %land.lhs.true26, %if.end23, %originalBBpart273, %originalBB63, %if.then21, %land.lhs.true18, %if.end16, %if.then14, %if.end12, %originalBBpart261, %originalBB59, %if.then10, %originalBBpart257, %originalBB55, %land.lhs.true8, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB45, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB93alteredBB ], [ %0, %originalBB79alteredBB ], [ %0, %originalBB75alteredBB ], [ %0, %originalBB63alteredBB ], [ %0, %originalBB59alteredBB ], [ %0, %originalBB55alteredBB ], [ %0, %originalBB51alteredBB ], [ %0, %originalBB45alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %originalBBpart295 ], [ %0, %originalBB93 ], [ %0, %if.end40 ], [ %0, %if.then36 ], [ %0, %originalBBpart291 ], [ %0, %originalBB79 ], [ %0, %if.end32 ], [ %0, %if.then30 ], [ %0, %originalBBpart277 ], [ %0, %originalBB75 ], [ %0, %land.lhs.true26 ], [ %0, %if.end23 ], [ %0, %originalBBpart273 ], [ %0, %originalBB63 ], [ %0, %if.then21 ], [ %0, %land.lhs.true18 ], [ %0, %if.end16 ], [ %0, %if.then14 ], [ %0, %if.end12 ], [ %0, %originalBBpart261 ], [ %0, %originalBB59 ], [ %0, %if.then10 ], [ %0, %originalBBpart257 ], [ %0, %originalBB55 ], [ %0, %land.lhs.true8 ], [ %0, %originalBBpart253 ], [ %0, %originalBB51 ], [ %0, %if.end ], [ %0, %originalBBpart249 ], [ %0, %originalBB45 ], [ %0, %if.then ], [ %0, %land.lhs.true ], [ %23, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be20 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB93alteredBB ], [ %1, %originalBB79alteredBB ], [ %1, %originalBB75alteredBB ], [ %1, %originalBB63alteredBB ], [ %1, %originalBB59alteredBB ], [ %1, %originalBB55alteredBB ], [ %1, %originalBB51alteredBB ], [ %1, %originalBB45alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %originalBBpart295 ], [ %1, %originalBB93 ], [ %1, %if.end40 ], [ %1, %if.then36 ], [ %1, %originalBBpart291 ], [ %1, %originalBB79 ], [ %1, %if.end32 ], [ %1, %if.then30 ], [ %1, %originalBBpart277 ], [ %1, %originalBB75 ], [ %1, %land.lhs.true26 ], [ %1, %if.end23 ], [ %1, %originalBBpart273 ], [ %1, %originalBB63 ], [ %1, %if.then21 ], [ %1, %land.lhs.true18 ], [ %1, %if.end16 ], [ %1, %if.then14 ], [ %1, %if.end12 ], [ %1, %originalBBpart261 ], [ %1, %originalBB59 ], [ %1, %if.then10 ], [ %1, %originalBBpart257 ], [ %1, %originalBB55 ], [ %1, %land.lhs.true8 ], [ %1, %originalBBpart253 ], [ %0, %originalBB51 ], [ %1, %if.end ], [ %1, %originalBBpart249 ], [ %1, %originalBB45 ], [ %1, %if.then ], [ %1, %land.lhs.true ], [ %23, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be21 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB93alteredBB ], [ %2, %originalBB79alteredBB ], [ %2, %originalBB75alteredBB ], [ %2, %originalBB63alteredBB ], [ %2, %originalBB59alteredBB ], [ %2, %originalBB55alteredBB ], [ %2, %originalBB51alteredBB ], [ %2, %originalBB45alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %originalBBpart295 ], [ %2, %originalBB93 ], [ %2, %if.end40 ], [ %2, %if.then36 ], [ %2, %originalBBpart291 ], [ %2, %originalBB79 ], [ %2, %if.end32 ], [ %2, %if.then30 ], [ %2, %originalBBpart277 ], [ %2, %originalBB75 ], [ %2, %land.lhs.true26 ], [ %2, %if.end23 ], [ %2, %originalBBpart273 ], [ %2, %originalBB63 ], [ %2, %if.then21 ], [ %2, %land.lhs.true18 ], [ %2, %if.end16 ], [ %2, %if.then14 ], [ %1, %if.end12 ], [ %2, %originalBBpart261 ], [ %2, %originalBB59 ], [ %2, %if.then10 ], [ %2, %originalBBpart257 ], [ %2, %originalBB55 ], [ %2, %land.lhs.true8 ], [ %2, %originalBBpart253 ], [ %0, %originalBB51 ], [ %2, %if.end ], [ %2, %originalBBpart249 ], [ %2, %originalBB45 ], [ %2, %if.then ], [ %2, %land.lhs.true ], [ %23, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %188, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end40 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %amount.0.be = phi i32 [ %amount.0, %loopEntry ], [ %amount.0, %originalBB93alteredBB ], [ %amount.0, %originalBB79alteredBB ], [ %amount.0, %originalBB75alteredBB ], [ %190, %originalBB63alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %amount.0, %originalBB55alteredBB ], [ %amount.0, %originalBB51alteredBB ], [ %189, %originalBB45alteredBB ], [ %amount.0, %originalBBalteredBB ], [ %amount.0, %for.inc ], [ %amount.0, %originalBBpart295 ], [ %amount.0, %originalBB93 ], [ %amount.0, %if.end40 ], [ %amount.0, %if.then36 ], [ %amount.0, %originalBBpart291 ], [ %amount.0, %originalBB79 ], [ %amount.0, %if.end32 ], [ %149, %if.then30 ], [ %amount.0, %originalBBpart277 ], [ %amount.0, %originalBB75 ], [ %amount.0, %land.lhs.true26 ], [ %amount.0, %if.end23 ], [ %amount.0, %originalBBpart273 ], [ %117, %originalBB63 ], [ %amount.0, %if.then21 ], [ %amount.0, %land.lhs.true18 ], [ %amount.0, %if.end16 ], [ %104, %if.then14 ], [ %amount.0, %if.end12 ], [ %amount.0, %originalBBpart261 ], [ %93, %originalBB59 ], [ %amount.0, %if.then10 ], [ %amount.0, %originalBBpart257 ], [ %amount.0, %originalBB55 ], [ %amount.0, %land.lhs.true8 ], [ %amount.0, %originalBBpart253 ], [ %amount.0, %originalBB51 ], [ %amount.0, %if.end ], [ %amount.0, %originalBBpart249 ], [ %.neg19, %originalBB45 ], [ %amount.0, %if.then ], [ %amount.0, %land.lhs.true ], [ 0, %for.body ], [ %amount.0, %originalBBpart2 ], [ %amount.0, %originalBB ], [ %amount.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB45alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %if.end40 ], [ %amount.0, %if.then36 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB79 ], [ %max.0, %if.end32 ], [ %max.0, %if.then30 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %land.lhs.true26 ], [ %max.0, %if.end23 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB63 ], [ %max.0, %if.then21 ], [ %max.0, %land.lhs.true18 ], [ %max.0, %if.end16 ], [ %max.0, %if.then14 ], [ %max.0, %if.end12 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %if.then10 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %land.lhs.true8 ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB45 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB93alteredBB ], [ %191, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %if.end40 ], [ %sum.0, %if.then36 ], [ %sum.0, %originalBBpart291 ], [ %159, %originalBB79 ], [ %sum.0, %if.end32 ], [ %sum.0, %if.then30 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %if.end23 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB63 ], [ %sum.0, %if.then21 ], [ %sum.0, %land.lhs.true18 ], [ %sum.0, %if.end16 ], [ %sum.0, %if.then14 ], [ %sum.0, %if.end12 ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %if.then10 ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB55 ], [ %sum.0, %land.lhs.true8 ], [ %sum.0, %originalBBpart253 ], [ %sum.0, %originalBB51 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB45 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1830021812, %originalBB93alteredBB ], [ -528364503, %originalBB79alteredBB ], [ -1529519244, %originalBB75alteredBB ], [ 1748046010, %originalBB63alteredBB ], [ 576410562, %originalBB59alteredBB ], [ 170497665, %originalBB55alteredBB ], [ 418265546, %originalBB51alteredBB ], [ -1027439246, %originalBB45alteredBB ], [ -729751624, %originalBBalteredBB ], [ 1343272847, %for.inc ], [ -1884092997, %originalBBpart295 ], [ %187, %originalBB93 ], [ %178, %if.end40 ], [ 1370892435, %if.then36 ], [ %169, %originalBBpart291 ], [ %168, %originalBB79 ], [ %158, %if.end32 ], [ -250214252, %if.then30 ], [ %148, %originalBBpart277 ], [ %147, %originalBB75 ], [ %137, %land.lhs.true26 ], [ %128, %if.end23 ], [ -478886080, %originalBBpart273 ], [ %126, %originalBB63 ], [ %116, %if.then21 ], [ %107, %land.lhs.true18 ], [ %105, %if.end16 ], [ 1812061192, %if.then14 ], [ %103, %if.end12 ], [ 1278935725, %originalBBpart261 ], [ %102, %originalBB59 ], [ %92, %if.then10 ], [ %83, %originalBBpart257 ], [ %82, %originalBB55 ], [ %72, %land.lhs.true8 ], [ %63, %originalBBpart253 ], [ %62, %originalBB51 ], [ %53, %if.end ], [ -1965869575, %originalBBpart249 ], [ %44, %originalBB45 ], [ %35, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -729751624, i32 -1727336923
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1421485893, i32 -1727336923
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2060430518, i32 -1978245856
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay38)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %a, i8* nonnull %b)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  %23 = load i32, i32* %m, align 4
  %cmp5 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp5, i32 -39953317, i32 -1965869575
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %p, align 4
  %cmp6 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp6, i32 -1782155130, i32 -1965869575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1027439246, i32 -523566670
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg19 = add i32 %amount.0, 8000
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1471121602, i32 -523566670
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 418265546, i32 1871744266
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %0, 85
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -92961818, i32 1871744266
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1855288856, i32 1278935725
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 170497665, i32 6183060
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp9 = icmp sgt i32 %73, 80
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -189125790, i32 6183060
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %83 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -187117909, i32 1278935725
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 576410562, i32 -923310893
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %93 = add i32 %amount.0, 4000
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -708656149, i32 -923310893
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %1, 90
  %103 = select i1 %cmp13, i32 -1613522671, i32 1812061192
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %104 = add i32 %amount.0, 2000
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %2, 85
  %105 = select i1 %cmp17, i32 372103248, i32 -478886080
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %106 = load i8, i8* %b, align 1
  %cmp19 = icmp eq i8 %106, 89
  %107 = select i1 %cmp19, i32 -334285198, i32 -478886080
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1748046010, i32 -526348274
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %117 = add i32 %amount.0, 1000
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1319194775, i32 -526348274
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp24 = icmp sgt i32 %127, 80
  %128 = select i1 %cmp24, i32 -141285396, i32 -250214252
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1529519244, i32 -25428534
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %138 = load i8, i8* %a, align 1
  %cmp28 = icmp eq i8 %138, 89
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1006828326, i32 -25428534
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %148 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 834959197, i32 -250214252
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %149 = add i32 %amount.0, 850
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -528364503, i32 -468376783
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %159 = add i32 %sum.0, %amount.0
  %cmp34 = icmp sgt i32 %amount.0, %max.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -59881622, i32 -468376783
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %169 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 892470592, i32 1370892435
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call39 = call i8* @strcpy(i8* noundef nonnull %arraydecay37, i8* noundef nonnull %arraydecay38) #4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1830021812, i32 -769482324
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 771402692, i32 -769482324
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay37)
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %max.0)
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %amount.0, 8000
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %amount.0, 4000
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %amount.0, 1000
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %sum.0, %amount.0
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
