; ModuleID = 'build_ollvm/programs/7/62.ll'
source_filename = "source-C-CXX/7/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @reserve()
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @reserve() local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1229416824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1229416824, label %for.cond
    i32 -255956713, label %for.body
    i32 1499699841, label %originalBB
    i32 -472230165, label %originalBBpart2
    i32 -730364509, label %for.inc
    i32 -1300052404, label %for.end
    i32 -1431516969, label %for.cond2
    i32 -1181515050, label %for.body4
    i32 2056465464, label %for.inc8
    i32 -299295854, label %originalBB35
    i32 -1717317261, label %originalBBpart238
    i32 -823100549, label %for.end10
    i32 66867477, label %for.cond12
    i32 -2011100937, label %for.body14
    i32 -1573355348, label %for.inc19
    i32 -1421633805, label %for.end21
    i32 972883020, label %for.cond22
    i32 -1857022031, label %for.body25
    i32 -505254337, label %originalBB40
    i32 -425812143, label %originalBBpart242
    i32 -246509982, label %for.inc29
    i32 1395624399, label %originalBB44
    i32 1395370625, label %originalBBpart247
    i32 424696986, label %for.end31
    i32 -1369725148, label %originalBBalteredBB
    i32 1476738512, label %originalBB35alteredBB
    i32 -1874647341, label %originalBB40alteredBB
    i32 -1826058817, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB44, %for.inc29, %originalBBpart242, %originalBB40, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.body14, %for.cond12, %for.end10, %originalBBpart238, %originalBB35, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %92, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart238 ], [ %31, %originalBB35 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg17, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %94, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart247 ], [ %.neg, %originalBB44 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ 0, %for.end21 ], [ %48, %for.inc19 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.end10 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB35 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1395624399, %originalBB44alteredBB ], [ -505254337, %originalBB40alteredBB ], [ -299295854, %originalBB35alteredBB ], [ 1499699841, %originalBBalteredBB ], [ 972883020, %originalBBpart247 ], [ %90, %originalBB44 ], [ %81, %for.inc29 ], [ -246509982, %originalBBpart242 ], [ %72, %originalBB40 ], [ %62, %for.body25 ], [ %53, %for.cond22 ], [ 972883020, %for.end21 ], [ 66867477, %for.inc19 ], [ -1573355348, %for.body14 ], [ %44, %for.cond12 ], [ 66867477, %for.end10 ], [ -1431516969, %originalBBpart238 ], [ %40, %originalBB35 ], [ %30, %for.inc8 ], [ 2056465464, %for.body4 ], [ %21, %for.cond2 ], [ -1431516969, %for.end ], [ 1229416824, %for.inc ], [ -730364509, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -255956713, i32 -1300052404
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1499699841, i32 -1369725148
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -472230165, i32 -1369725148
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %y, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 -1181515050, i32 -823100549
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -299295854, i32 1476738512
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1717317261, i32 1476738512
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %41 = load i32, i32* %x, align 4
  call void @paixu(i32* nonnull %arraydecay, i32 %41)
  %42 = load i32, i32* %y, align 4
  call void @paixu(i32* nonnull %arraydecay11, i32 %42)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* %y, align 4
  %cmp13 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp13, i32 -2011100937, i32 -1421633805
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom15
  %45 = load i32, i32* %arrayidx16, align 4
  %46 = load i32, i32* %x, align 4
  %47 = add i32 %46, %j.0
  %idxprom17 = sext i32 %47 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %45, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %49 = load i32, i32* %x, align 4
  %50 = load i32, i32* %y, align 4
  %51 = add i32 %49, -1
  %52 = add i32 %51, %50
  %cmp24 = icmp slt i32 %j.0, %52
  %53 = select i1 %cmp24, i32 -1857022031, i32 424696986
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -505254337, i32 -1874647341
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom26
  %63 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -425812143, i32 -1874647341
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1395624399, i32 -1826058817
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1395370625, i32 -1826058817
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %91)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %93 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @paixu(i32* nocapture %a, i32 %k) local_unnamed_addr #2 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -777051745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -777051745, label %for.cond
    i32 -65237735, label %for.body
    i32 -110613229, label %for.cond1
    i32 -2060315273, label %for.body4
    i32 -2044239440, label %if.then
    i32 -910272782, label %if.end
    i32 -1234525439, label %for.inc
    i32 451461008, label %for.end
    i32 -1590878555, label %for.inc18
    i32 1438970309, label %for.end20
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %for.inc18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %for.inc18 ], [ %i.0, %for.end ], [ %.neg16, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -777051745, %for.inc18 ], [ -1590878555, %for.end ], [ -110613229, %for.inc ], [ -1234525439, %if.end ], [ -910272782, %if.then ], [ %6, %for.body4 ], [ %3, %for.cond1 ], [ -110613229, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %k
  %0 = select i1 %cmp, i32 -65237735, i32 1438970309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = xor i32 %j.0, -1
  %2 = add i32 %1, %k
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 -2060315273, i32 451461008
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %.neg17 = add i32 %i.0, 1
  %idxprom5 = sext i32 %.neg17 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %a, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp7, i32 -2044239440, i32 -910272782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %a, i64 %idxprom8
  %7 = load i32, i32* %arrayidx9, align 4
  %8 = add i32 %i.0, 1
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %a, i64 %idxprom11
  %9 = load i32, i32* %arrayidx12, align 4
  store i32 %9, i32* %arrayidx9, align 4
  store i32 %7, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
