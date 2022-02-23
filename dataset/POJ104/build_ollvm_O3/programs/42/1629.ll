; ModuleID = 'build_ollvm/programs/42/1629.ll'
source_filename = "source-C-CXX/42/1629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %Set = alloca [5001 x i32], align 16
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %SetN.0 = phi i32 [ 1, %entry ], [ %SetN.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1681683557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1681683557, label %for.cond
    i32 1938023672, label %for.body
    i32 -1916453806, label %originalBB
    i32 127472835, label %originalBBpart2
    i32 1699444028, label %for.cond2
    i32 1546922033, label %originalBB52
    i32 -1450003381, label %originalBBpart254
    i32 2030939330, label %for.body4
    i32 1614417213, label %if.then
    i32 1305050761, label %originalBB56
    i32 -458998999, label %originalBBpart258
    i32 -423525359, label %if.end
    i32 782203329, label %originalBB60
    i32 -1410092499, label %originalBBpart262
    i32 -1802810574, label %for.inc
    i32 -772949415, label %for.end
    i32 74155768, label %if.then8
    i32 -1887651141, label %if.end12
    i32 -1251232966, label %for.inc13
    i32 -1275913722, label %for.end15
    i32 -1778142042, label %for.cond16
    i32 854660850, label %for.body18
    i32 -1101574329, label %if.then22
    i32 1286840060, label %if.end23
    i32 -415669813, label %originalBB64
    i32 -1714588513, label %originalBBpart266
    i32 -175359835, label %for.cond24
    i32 -33437674, label %land.rhs
    i32 -263957662, label %originalBB68
    i32 -1331299318, label %originalBBpart274
    i32 -989445783, label %land.end
    i32 961203860, label %for.body32
    i32 -1044219139, label %originalBB76
    i32 1739817095, label %originalBBpart281
    i32 -1088994696, label %if.then39
    i32 -1933811067, label %if.end45
    i32 -1768193670, label %originalBB83
    i32 -253889798, label %originalBBpart285
    i32 -757406641, label %for.inc46
    i32 60435183, label %for.end48
    i32 10340148, label %for.inc49
    i32 -1298835630, label %for.end51
    i32 -2036276171, label %originalBBalteredBB
    i32 -967063806, label %originalBB52alteredBB
    i32 -654186770, label %originalBB56alteredBB
    i32 -515557144, label %originalBB60alteredBB
    i32 -1177438654, label %originalBB64alteredBB
    i32 309507642, label %originalBB68alteredBB
    i32 1352009799, label %originalBB76alteredBB
    i32 -704782316, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.end48, %for.inc46, %originalBBpart285, %originalBB83, %if.end45, %if.then39, %originalBBpart281, %originalBB76, %for.body32, %land.end, %originalBBpart274, %originalBB68, %land.rhs, %for.cond24, %originalBBpart266, %originalBB64, %if.end23, %if.then22, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end12, %if.then8, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.body4, %originalBBpart254, %originalBB52, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %SetN.0.be = phi i32 [ %SetN.0, %loopEntry ], [ %SetN.0, %originalBB83alteredBB ], [ %SetN.0, %originalBB76alteredBB ], [ %SetN.0, %originalBB68alteredBB ], [ %SetN.0, %originalBB64alteredBB ], [ %SetN.0, %originalBB60alteredBB ], [ %SetN.0, %originalBB56alteredBB ], [ %SetN.0, %originalBB52alteredBB ], [ %SetN.0, %originalBBalteredBB ], [ %SetN.0, %for.inc49 ], [ %SetN.0, %for.end48 ], [ %SetN.0, %for.inc46 ], [ %SetN.0, %originalBBpart285 ], [ %SetN.0, %originalBB83 ], [ %SetN.0, %if.end45 ], [ %SetN.0, %if.then39 ], [ %SetN.0, %originalBBpart281 ], [ %SetN.0, %originalBB76 ], [ %SetN.0, %for.body32 ], [ %SetN.0, %land.end ], [ %SetN.0, %originalBBpart274 ], [ %SetN.0, %originalBB68 ], [ %SetN.0, %land.rhs ], [ %SetN.0, %for.cond24 ], [ %SetN.0, %originalBBpart266 ], [ %SetN.0, %originalBB64 ], [ %SetN.0, %if.end23 ], [ %SetN.0, %if.then22 ], [ %SetN.0, %for.body18 ], [ %SetN.0, %for.cond16 ], [ %SetN.0, %for.end15 ], [ %SetN.0, %for.inc13 ], [ %SetN.0, %if.end12 ], [ %79, %if.then8 ], [ %SetN.0, %for.end ], [ %SetN.0, %for.inc ], [ %SetN.0, %originalBBpart262 ], [ %SetN.0, %originalBB60 ], [ %SetN.0, %if.end ], [ %SetN.0, %originalBBpart258 ], [ %SetN.0, %originalBB56 ], [ %SetN.0, %if.then ], [ %SetN.0, %for.body4 ], [ %SetN.0, %originalBBpart254 ], [ %SetN.0, %originalBB52 ], [ %SetN.0, %for.cond2 ], [ %SetN.0, %originalBBpart2 ], [ %SetN.0, %originalBB ], [ %SetN.0, %for.body ], [ %SetN.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %171, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end45 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body32 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB68 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 1, %for.end15 ], [ %80, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %170, %for.inc46 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end45 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body32 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB68 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end12 ], [ %j.0, %if.then8 ], [ %j.0, %for.end ], [ %77, %for.inc ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1768193670, %originalBB83alteredBB ], [ -1044219139, %originalBB76alteredBB ], [ -263957662, %originalBB68alteredBB ], [ -415669813, %originalBB64alteredBB ], [ 782203329, %originalBB60alteredBB ], [ 1305050761, %originalBB56alteredBB ], [ 1546922033, %originalBB52alteredBB ], [ -1916453806, %originalBBalteredBB ], [ -1778142042, %for.inc49 ], [ 10340148, %for.end48 ], [ -175359835, %for.inc46 ], [ -757406641, %originalBBpart285 ], [ %169, %originalBB83 ], [ %160, %if.end45 ], [ -1933811067, %if.then39 ], [ %149, %originalBBpart281 ], [ %148, %originalBB76 ], [ %135, %for.body32 ], [ %126, %land.end ], [ -989445783, %originalBBpart274 ], [ %125, %originalBB68 ], [ %112, %land.rhs ], [ %103, %for.cond24 ], [ -175359835, %originalBBpart266 ], [ %102, %originalBB64 ], [ %93, %if.end23 ], [ -1298835630, %if.then22 ], [ %84, %for.body18 ], [ %81, %for.cond16 ], [ -1778142042, %for.end15 ], [ 1681683557, %for.inc13 ], [ -1251232966, %if.end12 ], [ -1887651141, %if.then8 ], [ %78, %for.end ], [ 1699444028, %for.inc ], [ -1802810574, %originalBBpart262 ], [ %76, %originalBB60 ], [ %67, %if.end ], [ -772949415, %originalBBpart258 ], [ %58, %originalBB56 ], [ %49, %if.then ], [ %40, %for.body4 ], [ %38, %originalBBpart254 ], [ %37, %originalBB52 ], [ %28, %for.cond2 ], [ 1699444028, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %if.end45 ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %land.end ], [ %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, %originalBBpart274 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond24 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %if.end23 ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %for.end15 ], [ %.reg2mem.0, %for.inc13 ], [ %.reg2mem.0, %if.end12 ], [ %.reg2mem.0, %if.then8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1275913722, i32 1938023672
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
  %10 = select i1 %9, i32 -1916453806, i32 -2036276171
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
  %19 = select i1 %18, i32 127472835, i32 -2036276171
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
  %28 = select i1 %27, i32 1546922033, i32 -967063806
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp3 = icmp sle i32 %j.0, %SetN.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1450003381, i32 -967063806
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2030939330, i32 -772949415
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %i.0, %39
  %cmp6 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp6, i32 1614417213, i32 -423525359
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1305050761, i32 -654186770
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -458998999, i32 -654186770
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 782203329, i32 -515557144
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1410092499, i32 -515557144
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg = add i32 %SetN.0, 1
  %cmp7 = icmp eq i32 %j.0, %.neg
  %78 = select i1 %cmp7, i32 74155768, i32 -1887651141
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %79 = add i32 %SetN.0, 1
  %idxprom10 = sext i32 %79 to i64
  %arrayidx11 = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 %idxprom10
  store i32 %i.0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %i.0, %SetN.0
  %81 = select i1 %cmp17.not, i32 -1298835630, i32 854660850
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 %idxprom19
  %82 = load i32, i32* %arrayidx20, align 4
  %83 = load i32, i32* %m, align 4
  %div = sdiv i32 %83, 2
  %cmp21 = icmp sgt i32 %82, %div
  %84 = select i1 %cmp21, i32 -1101574329, i32 1286840060
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -415669813, i32 -1177438654
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1714588513, i32 -1177438654
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %j.0, %SetN.0
  %103 = select i1 %cmp25.not, i32 -989445783, i32 -33437674
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -263957662, i32 309507642
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 %idxprom26
  %113 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 %idxprom28
  %114 = load i32, i32* %arrayidx29, align 4
  %115 = add i32 %114, %113
  %116 = load i32, i32* %m, align 4
  %cmp31 = icmp sle i32 %115, %116
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1331299318, i32 309507642
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %126 = select i1 %.reg2mem.0, i32 961203860, i32 60435183
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1044219139, i32 1352009799
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 %idxprom33
  %136 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 %idxprom35
  %137 = load i32, i32* %arrayidx36, align 4
  %138 = add i32 %137, %136
  %139 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %138, %139
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1739817095, i32 1352009799
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %149 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1088994696, i32 -1933811067
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 %idxprom40
  %150 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 %idxprom42
  %151 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %150, i32 %151)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1768193670, i32 -704782316
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -253889798, i32 -704782316
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
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
