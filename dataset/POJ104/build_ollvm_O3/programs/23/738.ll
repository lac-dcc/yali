; ModuleID = 'build_ollvm/programs/23/738.ll'
source_filename = "source-C-CXX/23/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %string = alloca [50 x [20 x i8]], align 16
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %strNnum.0 = phi i32 [ 0, %entry ], [ %strNnum.0.be, %loopEntry.backedge ]
  %strMnum.0 = phi i32 [ 0, %entry ], [ %strMnum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %maxstr.0 = phi i32 [ 0, %entry ], [ %maxstr.0.be, %loopEntry.backedge ]
  %minstr.0 = phi i32 [ 0, %entry ], [ %minstr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1919899189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1919899189, label %while.cond
    i32 1130046048, label %while.body
    i32 -2057639755, label %land.lhs.true
    i32 2042112156, label %originalBB
    i32 445852451, label %originalBBpart2
    i32 -1410284425, label %if.then
    i32 -1761357804, label %originalBB50
    i32 1577578312, label %originalBBpart252
    i32 789480052, label %if.else
    i32 920850517, label %if.then13
    i32 -1535151591, label %if.end
    i32 -255631682, label %originalBB54
    i32 -1115669302, label %originalBBpart256
    i32 -2069797447, label %if.end19
    i32 1806835001, label %while.end
    i32 1430684420, label %for.cond
    i32 -987594087, label %originalBB58
    i32 1335995416, label %originalBBpart260
    i32 -1608811896, label %for.body
    i32 -896746895, label %if.then36
    i32 -575350413, label %if.end37
    i32 -804968819, label %originalBB62
    i32 -1066090163, label %originalBBpart264
    i32 457979673, label %if.then40
    i32 -510125379, label %if.end41
    i32 -1161826540, label %originalBB66
    i32 -769339090, label %originalBBpart268
    i32 -1685349474, label %for.inc
    i32 -521482716, label %for.end
    i32 -451628565, label %originalBBalteredBB
    i32 375955093, label %originalBB50alteredBB
    i32 -438923640, label %originalBB54alteredBB
    i32 1801524172, label %originalBB58alteredBB
    i32 533335459, label %originalBB62alteredBB
    i32 1986679682, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart268, %originalBB66, %if.end41, %if.then40, %originalBBpart264, %originalBB62, %if.end37, %if.then36, %for.body, %originalBBpart260, %originalBB58, %for.cond, %while.end, %if.end19, %originalBBpart256, %originalBB54, %if.end, %if.then13, %if.else, %originalBBpart252, %originalBB50, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond
  %strNnum.0.be = phi i32 [ %strNnum.0, %loopEntry ], [ %strNnum.0, %originalBB66alteredBB ], [ %strNnum.0, %originalBB62alteredBB ], [ %strNnum.0, %originalBB58alteredBB ], [ %strNnum.0, %originalBB54alteredBB ], [ %117, %originalBB50alteredBB ], [ %strNnum.0, %originalBBalteredBB ], [ %strNnum.0, %for.inc ], [ %strNnum.0, %originalBBpart268 ], [ %strNnum.0, %originalBB66 ], [ %strNnum.0, %if.end41 ], [ %strNnum.0, %if.then40 ], [ %strNnum.0, %originalBBpart264 ], [ %strNnum.0, %originalBB62 ], [ %strNnum.0, %if.end37 ], [ %strNnum.0, %if.then36 ], [ %strNnum.0, %for.body ], [ %strNnum.0, %originalBBpart260 ], [ %strNnum.0, %originalBB58 ], [ %strNnum.0, %for.cond ], [ %strNnum.0, %while.end ], [ %strNnum.0, %if.end19 ], [ %strNnum.0, %originalBBpart256 ], [ %strNnum.0, %originalBB54 ], [ %strNnum.0, %if.end ], [ %strNnum.0, %if.then13 ], [ %strNnum.0, %if.else ], [ %strNnum.0, %originalBBpart252 ], [ %30, %originalBB50 ], [ %strNnum.0, %if.then ], [ %strNnum.0, %originalBBpart2 ], [ %strNnum.0, %originalBB ], [ %strNnum.0, %land.lhs.true ], [ %strNnum.0, %while.body ], [ %strNnum.0, %while.cond ]
  %strMnum.0.be = phi i32 [ %strMnum.0, %loopEntry ], [ %strMnum.0, %originalBB66alteredBB ], [ %strMnum.0, %originalBB62alteredBB ], [ %strMnum.0, %originalBB58alteredBB ], [ %strMnum.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %strMnum.0, %originalBBalteredBB ], [ %strMnum.0, %for.inc ], [ %strMnum.0, %originalBBpart268 ], [ %strMnum.0, %originalBB66 ], [ %strMnum.0, %if.end41 ], [ %strMnum.0, %if.then40 ], [ %strMnum.0, %originalBBpart264 ], [ %strMnum.0, %originalBB62 ], [ %strMnum.0, %if.end37 ], [ %strMnum.0, %if.then36 ], [ %strMnum.0, %for.body ], [ %strMnum.0, %originalBBpart260 ], [ %strMnum.0, %originalBB58 ], [ %strMnum.0, %for.cond ], [ %strMnum.0, %while.end ], [ %strMnum.0, %if.end19 ], [ %strMnum.0, %originalBBpart256 ], [ %strMnum.0, %originalBB54 ], [ %strMnum.0, %if.end ], [ %41, %if.then13 ], [ %strMnum.0, %if.else ], [ %strMnum.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %strMnum.0, %if.then ], [ %strMnum.0, %originalBBpart2 ], [ %strMnum.0, %originalBB ], [ %strMnum.0, %land.lhs.true ], [ %strMnum.0, %while.body ], [ %strMnum.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %if.end41 ], [ %max.0, %if.then40 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %if.end37 ], [ %len.0, %if.then36 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %for.cond ], [ %conv26, %while.end ], [ %max.0, %if.end19 ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %if.end ], [ %max.0, %if.then13 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB66alteredBB ], [ %min.0, %originalBB62alteredBB ], [ %min.0, %originalBB58alteredBB ], [ %min.0, %originalBB54alteredBB ], [ %min.0, %originalBB50alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart268 ], [ %min.0, %originalBB66 ], [ %min.0, %if.end41 ], [ %len.0, %if.then40 ], [ %min.0, %originalBBpart264 ], [ %min.0, %originalBB62 ], [ %min.0, %if.end37 ], [ %min.0, %if.then36 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart260 ], [ %min.0, %originalBB58 ], [ %min.0, %for.cond ], [ %conv26, %while.end ], [ %min.0, %if.end19 ], [ %min.0, %originalBBpart256 ], [ %min.0, %originalBB54 ], [ %min.0, %if.end ], [ %min.0, %if.then13 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart252 ], [ %min.0, %originalBB50 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %land.lhs.true ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %maxstr.0.be = phi i32 [ %maxstr.0, %loopEntry ], [ %maxstr.0, %originalBB66alteredBB ], [ %maxstr.0, %originalBB62alteredBB ], [ %maxstr.0, %originalBB58alteredBB ], [ %maxstr.0, %originalBB54alteredBB ], [ %maxstr.0, %originalBB50alteredBB ], [ %maxstr.0, %originalBBalteredBB ], [ %maxstr.0, %for.inc ], [ %maxstr.0, %originalBBpart268 ], [ %maxstr.0, %originalBB66 ], [ %maxstr.0, %if.end41 ], [ %maxstr.0, %if.then40 ], [ %maxstr.0, %originalBBpart264 ], [ %maxstr.0, %originalBB62 ], [ %maxstr.0, %if.end37 ], [ %i.0, %if.then36 ], [ %maxstr.0, %for.body ], [ %maxstr.0, %originalBBpart260 ], [ %maxstr.0, %originalBB58 ], [ %maxstr.0, %for.cond ], [ %maxstr.0, %while.end ], [ %maxstr.0, %if.end19 ], [ %maxstr.0, %originalBBpart256 ], [ %maxstr.0, %originalBB54 ], [ %maxstr.0, %if.end ], [ %maxstr.0, %if.then13 ], [ %maxstr.0, %if.else ], [ %maxstr.0, %originalBBpart252 ], [ %maxstr.0, %originalBB50 ], [ %maxstr.0, %if.then ], [ %maxstr.0, %originalBBpart2 ], [ %maxstr.0, %originalBB ], [ %maxstr.0, %land.lhs.true ], [ %maxstr.0, %while.body ], [ %maxstr.0, %while.cond ]
  %minstr.0.be = phi i32 [ %minstr.0, %loopEntry ], [ %minstr.0, %originalBB66alteredBB ], [ %minstr.0, %originalBB62alteredBB ], [ %minstr.0, %originalBB58alteredBB ], [ %minstr.0, %originalBB54alteredBB ], [ %minstr.0, %originalBB50alteredBB ], [ %minstr.0, %originalBBalteredBB ], [ %minstr.0, %for.inc ], [ %minstr.0, %originalBBpart268 ], [ %minstr.0, %originalBB66 ], [ %minstr.0, %if.end41 ], [ %i.0, %if.then40 ], [ %minstr.0, %originalBBpart264 ], [ %minstr.0, %originalBB62 ], [ %minstr.0, %if.end37 ], [ %minstr.0, %if.then36 ], [ %minstr.0, %for.body ], [ %minstr.0, %originalBBpart260 ], [ %minstr.0, %originalBB58 ], [ %minstr.0, %for.cond ], [ %minstr.0, %while.end ], [ %minstr.0, %if.end19 ], [ %minstr.0, %originalBBpart256 ], [ %minstr.0, %originalBB54 ], [ %minstr.0, %if.end ], [ %minstr.0, %if.then13 ], [ %minstr.0, %if.else ], [ %minstr.0, %originalBBpart252 ], [ %minstr.0, %originalBB50 ], [ %minstr.0, %if.then ], [ %minstr.0, %originalBBpart2 ], [ %minstr.0, %originalBB ], [ %minstr.0, %land.lhs.true ], [ %minstr.0, %while.body ], [ %minstr.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB66alteredBB ], [ %len.0, %originalBB62alteredBB ], [ %len.0, %originalBB58alteredBB ], [ %len.0, %originalBB54alteredBB ], [ %len.0, %originalBB50alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart268 ], [ %len.0, %originalBB66 ], [ %len.0, %if.end41 ], [ %len.0, %if.then40 ], [ %len.0, %originalBBpart264 ], [ %len.0, %originalBB62 ], [ %len.0, %if.end37 ], [ %len.0, %if.then36 ], [ %conv33, %for.body ], [ %len.0, %originalBBpart260 ], [ %len.0, %originalBB58 ], [ %len.0, %for.cond ], [ %len.0, %while.end ], [ %len.0, %if.end19 ], [ %len.0, %originalBBpart256 ], [ %len.0, %originalBB54 ], [ %len.0, %if.end ], [ %len.0, %if.then13 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart252 ], [ %len.0, %originalBB50 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %land.lhs.true ], [ %len.0, %while.body ], [ %len.0, %while.cond ]
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB66alteredBB ], [ %ch.0, %originalBB62alteredBB ], [ %ch.0, %originalBB58alteredBB ], [ %ch.0, %originalBB54alteredBB ], [ %ch.0, %originalBB50alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %for.inc ], [ %ch.0, %originalBBpart268 ], [ %ch.0, %originalBB66 ], [ %ch.0, %if.end41 ], [ %ch.0, %if.then40 ], [ %ch.0, %originalBBpart264 ], [ %ch.0, %originalBB62 ], [ %ch.0, %if.end37 ], [ %ch.0, %if.then36 ], [ %ch.0, %for.body ], [ %ch.0, %originalBBpart260 ], [ %ch.0, %originalBB58 ], [ %ch.0, %for.cond ], [ %ch.0, %while.end ], [ %ch.0, %if.end19 ], [ %ch.0, %originalBBpart256 ], [ %ch.0, %originalBB54 ], [ %ch.0, %if.end ], [ %ch.0, %if.then13 ], [ %ch.0, %if.else ], [ %ch.0, %originalBBpart252 ], [ %ch.0, %originalBB50 ], [ %ch.0, %if.then ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %land.lhs.true ], [ %ch.0, %while.body ], [ %conv, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1161826540, %originalBB66alteredBB ], [ -804968819, %originalBB62alteredBB ], [ -987594087, %originalBB58alteredBB ], [ -255631682, %originalBB54alteredBB ], [ -1761357804, %originalBB50alteredBB ], [ 2042112156, %originalBBalteredBB ], [ 1430684420, %for.inc ], [ -1685349474, %originalBBpart268 ], [ %116, %originalBB66 ], [ %107, %if.end41 ], [ -510125379, %if.then40 ], [ %98, %originalBBpart264 ], [ %97, %originalBB62 ], [ %88, %if.end37 ], [ -575350413, %if.then36 ], [ %79, %for.body ], [ %78, %originalBBpart260 ], [ %77, %originalBB58 ], [ %68, %for.cond ], [ 1430684420, %while.end ], [ -1919899189, %if.end19 ], [ -2069797447, %originalBBpart256 ], [ %59, %originalBB54 ], [ %50, %if.end ], [ -1535151591, %if.then13 ], [ %40, %if.else ], [ -2069797447, %originalBBpart252 ], [ %39, %originalBB50 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %land.lhs.true ], [ %1, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %0 = select i1 %cmp.not, i32 1806835001, i32 1130046048
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp3.not = icmp eq i32 %strMnum.0, 0
  %1 = select i1 %cmp3.not, i32 789480052, i32 -2057639755
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2042112156, i32 -451628565
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp eq i8 %ch.0, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 445852451, i32 -451628565
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1410284425, i32 789480052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1761357804, i32 375955093
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom = sext i32 %strNnum.0 to i64
  %idxprom8 = sext i32 %strMnum.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %30 = add i32 %strNnum.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1577578312, i32 375955093
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp11.not = icmp eq i8 %ch.0, 32
  %40 = select i1 %cmp11.not, i32 -1535151591, i32 920850517
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %strNnum.0 to i64
  %idxprom16 = sext i32 %strMnum.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %ch.0, i8* %arrayidx17, align 1
  %41 = add i32 %strMnum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -255631682, i32 -438923640
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1115669302, i32 -438923640
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %strNnum.0 to i64
  %idxprom22 = sext i32 %strMnum.0 to i64
  %arrayidx23 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv26 = trunc i64 %call25 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -987594087, i32 1801524172
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp27 = icmp sle i32 %i.0, %strNnum.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1335995416, i32 1801524172
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %78 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1608811896, i32 -521482716
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arraydecay31 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom29, i64 0
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay31) #3
  %conv33 = trunc i64 %call32 to i32
  %cmp34 = icmp slt i32 %max.0, %conv33
  %79 = select i1 %cmp34, i32 -896746895, i32 -575350413
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -804968819, i32 533335459
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %len.0, %min.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1066090163, i32 533335459
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %98 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 457979673, i32 -510125379
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1161826540, i32 1986679682
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -769339090, i32 1986679682
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %maxstr.0 to i64
  %arraydecay45 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom43, i64 0
  %idxprom46 = sext i32 %minstr.0 to i64
  %arraydecay48 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom46, i64 0
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay45, i8* nonnull %arraydecay48)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %strNnum.0 to i64
  %idxprom8alteredBB = sext i32 %strMnum.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  %117 = add i32 %strNnum.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
