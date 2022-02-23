; ModuleID = 'build_ollvm/programs/14/416.ll'
source_filename = "source-C-CXX/14/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %f = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -157637645, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -157637645, label %for.cond
    i32 955979335, label %for.body
    i32 -848180167, label %for.cond1
    i32 9035127, label %originalBB
    i32 1380379000, label %originalBBpart2
    i32 753520792, label %for.body3
    i32 1383100805, label %if.then
    i32 1034240668, label %originalBB43
    i32 -1238628924, label %originalBBpart247
    i32 1298185752, label %if.end
    i32 2035666843, label %for.inc
    i32 -600298775, label %originalBB49
    i32 1139783766, label %originalBBpart266
    i32 39878114, label %for.end
    i32 1217342146, label %originalBB68
    i32 400294548, label %originalBBpart270
    i32 1046500952, label %if.then13
    i32 591810285, label %if.end14
    i32 -691443317, label %for.inc15
    i32 -1358848202, label %originalBB72
    i32 867629583, label %originalBBpart277
    i32 -2088526850, label %for.end17
    i32 1767625278, label %originalBB79
    i32 1756136794, label %originalBBpart281
    i32 855028670, label %for.cond18
    i32 -2137464938, label %for.body20
    i32 -337734640, label %for.cond21
    i32 792062363, label %for.body23
    i32 -58857613, label %if.then29
    i32 1934759335, label %if.end31
    i32 -1398782709, label %for.inc32
    i32 -816779417, label %for.end34
    i32 -852752057, label %originalBB83
    i32 193166005, label %originalBBpart285
    i32 285097140, label %if.then36
    i32 794933566, label %originalBB87
    i32 -2051858886, label %originalBBpart289
    i32 -1375365729, label %if.end37
    i32 835380660, label %for.inc38
    i32 -1845244691, label %for.end40
    i32 919461875, label %originalBBalteredBB
    i32 -634942574, label %originalBB43alteredBB
    i32 -423273360, label %originalBB49alteredBB
    i32 -282643202, label %originalBB68alteredBB
    i32 -1642555621, label %originalBB72alteredBB
    i32 -612921384, label %originalBB79alteredBB
    i32 2143021287, label %originalBB83alteredBB
    i32 -2102005004, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %originalBBpart289, %originalBB87, %if.then36, %originalBBpart285, %originalBB83, %for.end34, %for.inc32, %if.end31, %if.then29, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart281, %originalBB79, %for.end17, %originalBBpart277, %originalBB72, %for.inc15, %if.end14, %if.then13, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB49, %for.inc, %if.end, %originalBBpart247, %originalBB43, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc38 ], [ %b.0, %if.end37 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %if.then36 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %for.end34 ], [ %b.0, %for.inc32 ], [ %b.0, %if.end31 ], [ %123, %if.then29 ], [ %b.0, %for.body23 ], [ %b.0, %for.cond21 ], [ 0, %for.body20 ], [ %b.0, %for.cond18 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %for.end17 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB72 ], [ %b.0, %for.inc15 ], [ %b.0, %if.end14 ], [ %b.0, %if.then13 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB49 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB43 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB49alteredBB ], [ %l.0, %originalBB43alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc38 ], [ %l.0, %if.end37 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %if.then36 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %if.end31 ], [ %l.0, %if.then29 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond21 ], [ %l.0, %for.body20 ], [ %l.0, %for.cond18 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %for.end17 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB72 ], [ %l.0, %for.inc15 ], [ %l.0, %if.end14 ], [ %a.0, %if.then13 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB49 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart247 ], [ %l.0, %originalBB43 ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %b.0, %originalBB87alteredBB ], [ %w.0, %originalBB83alteredBB ], [ %w.0, %originalBB79alteredBB ], [ %w.0, %originalBB72alteredBB ], [ %w.0, %originalBB68alteredBB ], [ %w.0, %originalBB49alteredBB ], [ %w.0, %originalBB43alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc38 ], [ %w.0, %if.end37 ], [ %w.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %w.0, %if.then36 ], [ %w.0, %originalBBpart285 ], [ %w.0, %originalBB83 ], [ %w.0, %for.end34 ], [ %w.0, %for.inc32 ], [ %w.0, %if.end31 ], [ %w.0, %if.then29 ], [ %w.0, %for.body23 ], [ %w.0, %for.cond21 ], [ %w.0, %for.body20 ], [ %w.0, %for.cond18 ], [ %w.0, %originalBBpart281 ], [ %w.0, %originalBB79 ], [ %w.0, %for.end17 ], [ %w.0, %originalBBpart277 ], [ %w.0, %originalBB72 ], [ %w.0, %for.inc15 ], [ %w.0, %if.end14 ], [ %w.0, %if.then13 ], [ %w.0, %originalBBpart270 ], [ %w.0, %originalBB68 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart266 ], [ %w.0, %originalBB49 ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %originalBBpart247 ], [ %w.0, %originalBB43 ], [ %w.0, %if.then ], [ %w.0, %for.body3 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond1 ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %.neg24, %originalBB43alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc38 ], [ %a.0, %if.end37 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %if.then36 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %for.end34 ], [ %a.0, %for.inc32 ], [ %a.0, %if.end31 ], [ %a.0, %if.then29 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond21 ], [ %a.0, %for.body20 ], [ %a.0, %for.cond18 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %for.end17 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB72 ], [ %a.0, %for.inc15 ], [ %a.0, %if.end14 ], [ %a.0, %if.then13 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB49 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart247 ], [ %33, %originalBB43 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ 0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end34 ], [ %124, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart277 ], [ %.neg26, %originalBB72 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %164, %originalBB49alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg25, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then29 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %52, %originalBB49 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 794933566, %originalBB87alteredBB ], [ -852752057, %originalBB83alteredBB ], [ 1767625278, %originalBB79alteredBB ], [ -1358848202, %originalBB72alteredBB ], [ 1217342146, %originalBB68alteredBB ], [ -600298775, %originalBB49alteredBB ], [ 1034240668, %originalBB43alteredBB ], [ 9035127, %originalBBalteredBB ], [ 855028670, %for.inc38 ], [ 835380660, %if.end37 ], [ -1375365729, %originalBBpart289 ], [ %161, %originalBB87 ], [ %152, %if.then36 ], [ %143, %originalBBpart285 ], [ %142, %originalBB83 ], [ %133, %for.end34 ], [ -337734640, %for.inc32 ], [ -1398782709, %if.end31 ], [ 1934759335, %if.then29 ], [ %122, %for.body23 ], [ %120, %for.cond21 ], [ -337734640, %for.body20 ], [ %118, %for.cond18 ], [ 855028670, %originalBBpart281 ], [ %116, %originalBB79 ], [ %107, %for.end17 ], [ -157637645, %originalBBpart277 ], [ %98, %originalBB72 ], [ %89, %for.inc15 ], [ -691443317, %if.end14 ], [ 591810285, %if.then13 ], [ %80, %originalBBpart270 ], [ %79, %originalBB68 ], [ %70, %for.end ], [ -848180167, %originalBBpart266 ], [ %61, %originalBB49 ], [ %51, %for.inc ], [ 2035666843, %if.end ], [ 1298185752, %originalBBpart247 ], [ %42, %originalBB43 ], [ %32, %if.then ], [ %23, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -848180167, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 955979335, i32 -2088526850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 9035127, i32 919461875
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1380379000, i32 919461875
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 753520792, i32 39878114
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %f, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %22 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp eq i32 %22, 0
  %23 = select i1 %cmp11, i32 1383100805, i32 1298185752
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1034240668, i32 -634942574
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %33 = add i32 %a.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1238628924, i32 -634942574
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -600298775, i32 -423273360
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1139783766, i32 -423273360
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1217342146, i32 -282643202
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %a.0, 2
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 400294548, i32 -282643202
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %80 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1046500952, i32 591810285
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1358848202, i32 -1642555621
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 867629583, i32 -1642555621
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1767625278, i32 -612921384
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1756136794, i32 -612921384
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %117
  %118 = select i1 %cmp19, i32 -2137464938, i32 -1845244691
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp22, i32 792062363, i32 -816779417
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %f, i64 0, i64 %idxprom24, i64 %idxprom26
  %121 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %121, 0
  %122 = select i1 %cmp28, i32 -58857613, i32 1934759335
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %123 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -852752057, i32 2143021287
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %b.0, 2
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 193166005, i32 2143021287
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %143 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 285097140, i32 -1375365729
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 794933566, i32 -2102005004
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2051858886, i32 -2102005004
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %162 = add i32 %l.0, -2
  %163 = add i32 %w.0, -2
  %mul = mul nsw i32 %163, %162
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %.neg24 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
