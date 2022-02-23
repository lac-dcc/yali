; ModuleID = 'build_ollvm/programs/52/1573.ll'
source_filename = "source-C-CXX/52/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 2, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 2, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1639376774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1639376774, label %while.cond
    i32 -699223154, label %while.body
    i32 -1098372975, label %while.end
    i32 1214521885, label %originalBB
    i32 1201128362, label %originalBBpart2
    i32 131071000, label %while.cond2
    i32 66099448, label %while.body4
    i32 -663754218, label %originalBB45
    i32 -110817106, label %originalBBpart247
    i32 573371359, label %while.cond5
    i32 1987547414, label %while.body8
    i32 -1519391712, label %if.then
    i32 2044447136, label %originalBB49
    i32 396972116, label %originalBBpart251
    i32 531926496, label %while.cond14
    i32 -1282101179, label %while.body16
    i32 756276408, label %while.end23
    i32 -2139027640, label %originalBB53
    i32 738967876, label %originalBBpart259
    i32 -1211693332, label %if.else
    i32 -179018928, label %if.end
    i32 2141312305, label %while.end26
    i32 873800090, label %while.end29
    i32 -1541849153, label %while.cond30
    i32 -1310794443, label %while.body33
    i32 1508311657, label %if.then40
    i32 -2115543942, label %if.end42
    i32 -740928211, label %originalBB61
    i32 238856125, label %originalBBpart264
    i32 1939575344, label %while.end44
    i32 1978293681, label %originalBBalteredBB
    i32 873690747, label %originalBB45alteredBB
    i32 541267795, label %originalBB49alteredBB
    i32 -492528368, label %originalBB53alteredBB
    i32 -1056565737, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB61, %if.end42, %if.then40, %while.body33, %while.cond30, %while.end29, %while.end26, %if.end, %if.else, %originalBBpart259, %originalBB53, %while.end23, %while.body16, %while.cond14, %originalBBpart251, %originalBB49, %if.then, %while.body8, %while.cond5, %originalBBpart247, %originalBB45, %while.body4, %while.cond2, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB61alteredBB ], [ %112, %originalBB53alteredBB ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %111, %originalBBalteredBB ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB61 ], [ %d.0, %if.end42 ], [ %d.0, %if.then40 ], [ %d.0, %while.body33 ], [ %d.0, %while.cond30 ], [ %d.0, %while.end29 ], [ %d.0, %while.end26 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %originalBBpart259 ], [ %76, %originalBB53 ], [ %d.0, %while.end23 ], [ %d.0, %while.body16 ], [ %d.0, %while.cond14 ], [ %d.0, %originalBBpart251 ], [ %d.0, %originalBB49 ], [ %d.0, %if.then ], [ %d.0, %while.body8 ], [ %d.0, %while.cond5 ], [ %d.0, %originalBBpart247 ], [ %d.0, %originalBB45 ], [ %d.0, %while.body4 ], [ %d.0, %while.cond2 ], [ %d.0, %originalBBpart2 ], [ %12, %originalBB ], [ %d.0, %while.end ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %113, %originalBB61alteredBB ], [ %f.0, %originalBB53alteredBB ], [ %f.0, %originalBB49alteredBB ], [ %f.0, %originalBB45alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart264 ], [ %.neg, %originalBB61 ], [ %f.0, %if.end42 ], [ %f.0, %if.then40 ], [ %f.0, %while.body33 ], [ %f.0, %while.cond30 ], [ %f.0, %while.end29 ], [ %f.0, %while.end26 ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %f.0, %originalBBpart259 ], [ %f.0, %originalBB53 ], [ %f.0, %while.end23 ], [ %f.0, %while.body16 ], [ %f.0, %while.cond14 ], [ %f.0, %originalBBpart251 ], [ %f.0, %originalBB49 ], [ %f.0, %if.then ], [ %f.0, %while.body8 ], [ %f.0, %while.cond5 ], [ %f.0, %originalBBpart247 ], [ %f.0, %originalBB45 ], [ %f.0, %while.body4 ], [ %f.0, %while.cond2 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.end ], [ %f.0, %while.body ], [ %f.0, %while.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB61alteredBB ], [ %g.0, %originalBB53alteredBB ], [ %g.0, %originalBB49alteredBB ], [ %g.0, %originalBB45alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart264 ], [ %g.0, %originalBB61 ], [ %g.0, %if.end42 ], [ %g.0, %if.then40 ], [ %91, %while.body33 ], [ %g.0, %while.cond30 ], [ %g.0, %while.end29 ], [ %g.0, %while.end26 ], [ %g.0, %if.end ], [ %g.0, %if.else ], [ %g.0, %originalBBpart259 ], [ %g.0, %originalBB53 ], [ %g.0, %while.end23 ], [ %g.0, %while.body16 ], [ %g.0, %while.cond14 ], [ %g.0, %originalBBpart251 ], [ %g.0, %originalBB49 ], [ %g.0, %if.then ], [ %g.0, %while.body8 ], [ %g.0, %while.cond5 ], [ %g.0, %originalBBpart247 ], [ %g.0, %originalBB45 ], [ %g.0, %while.body4 ], [ %g.0, %while.cond2 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %while.end ], [ %g.0, %while.body ], [ %g.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %while.body33 ], [ %i.0, %while.cond30 ], [ %i.0, %while.end29 ], [ %87, %while.end26 ], [ %i.0, %if.end ], [ %.neg31, %if.else ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB53 ], [ %i.0, %while.end23 ], [ %i.0, %while.body16 ], [ %i.0, %while.cond14 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %while.body8 ], [ %i.0, %while.cond5 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %while.body4 ], [ %i.0, %while.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %111, %originalBBalteredBB ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB61 ], [ %b.0, %if.end42 ], [ %b.0, %if.then40 ], [ %b.0, %while.body33 ], [ %b.0, %while.cond30 ], [ %b.0, %while.end29 ], [ %b.0, %while.end26 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB53 ], [ %b.0, %while.end23 ], [ %b.0, %while.body16 ], [ %b.0, %while.cond14 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %if.then ], [ %b.0, %while.body8 ], [ %b.0, %while.cond5 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %while.body4 ], [ %b.0, %while.cond2 ], [ %b.0, %originalBBpart2 ], [ %12, %originalBB ], [ %b.0, %while.end ], [ %2, %while.body ], [ %b.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end42 ], [ %k.0, %if.then40 ], [ %k.0, %while.body33 ], [ %k.0, %while.cond30 ], [ %k.0, %while.end29 ], [ %86, %while.end26 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB53 ], [ %k.0, %while.end23 ], [ %k.0, %while.body16 ], [ %k.0, %while.cond14 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.then ], [ %k.0, %while.body8 ], [ %k.0, %while.cond5 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %while.body4 ], [ %k.0, %while.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %x.0, %originalBB45alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB61 ], [ %x.0, %if.end42 ], [ %x.0, %if.then40 ], [ %x.0, %while.body33 ], [ %x.0, %while.cond30 ], [ %x.0, %while.end29 ], [ %87, %while.end26 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB53 ], [ %x.0, %while.end23 ], [ %65, %while.body16 ], [ %x.0, %while.cond14 ], [ %x.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %x.0, %if.then ], [ %x.0, %while.body8 ], [ %x.0, %while.cond5 ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB45 ], [ %x.0, %while.body4 ], [ %x.0, %while.cond2 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.end ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB61alteredBB ], [ %y.0, %originalBB53alteredBB ], [ %y.0, %originalBB49alteredBB ], [ %y.0, %originalBB45alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB61 ], [ %y.0, %if.end42 ], [ %y.0, %if.then40 ], [ %y.0, %while.body33 ], [ %y.0, %while.cond30 ], [ %y.0, %while.end29 ], [ %87, %while.end26 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %originalBBpart259 ], [ %y.0, %originalBB53 ], [ %y.0, %while.end23 ], [ %y.0, %while.body16 ], [ %y.0, %while.cond14 ], [ %y.0, %originalBBpart251 ], [ %y.0, %originalBB49 ], [ %y.0, %if.then ], [ %y.0, %while.body8 ], [ %y.0, %while.cond5 ], [ %y.0, %originalBBpart247 ], [ %y.0, %originalBB45 ], [ %y.0, %while.body4 ], [ %y.0, %while.cond2 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.end ], [ %y.0, %while.body ], [ %y.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -740928211, %originalBB61alteredBB ], [ -2139027640, %originalBB53alteredBB ], [ 2044447136, %originalBB49alteredBB ], [ -663754218, %originalBB45alteredBB ], [ 1214521885, %originalBBalteredBB ], [ -1541849153, %originalBBpart264 ], [ %110, %originalBB61 ], [ %101, %if.end42 ], [ -2115543942, %if.then40 ], [ %92, %while.body33 ], [ %89, %while.cond30 ], [ -1541849153, %while.end29 ], [ 131071000, %while.end26 ], [ 573371359, %if.end ], [ -179018928, %if.else ], [ -179018928, %originalBBpart259 ], [ %85, %originalBB53 ], [ %75, %while.end23 ], [ 531926496, %while.body16 ], [ %64, %while.cond14 ], [ 531926496, %originalBBpart251 ], [ %63, %originalBB49 ], [ %54, %if.then ], [ %45, %while.body8 ], [ %42, %while.cond5 ], [ 573371359, %originalBBpart247 ], [ %40, %originalBB45 ], [ %31, %while.body4 ], [ %22, %while.cond2 ], [ 131071000, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.end ], [ -1639376774, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %b.0, %0
  %1 = select i1 %cmp.not, i32 -1098372975, i32 -699223154
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = add i32 %b.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1214521885, i32 1978293681
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %b.0, -2
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1201128362, i32 1978293681
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %.neg33 = add i32 %d.0, 1
  %cmp3.not = icmp sgt i32 %k.0, %.neg33
  %22 = select i1 %cmp3.not, i32 873800090, i32 66099448
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -663754218, i32 873690747
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -110817106, i32 873690747
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %41 = add i32 %d.0, 1
  %cmp7.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp7.not, i32 2141312305, i32 1987547414
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom11
  %44 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %43, %44
  %45 = select i1 %cmp13, i32 -1519391712, i32 -1211693332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2044447136, i32 541267795
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 396972116, i32 541267795
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %x.0, %d.0
  %64 = select i1 %cmp15.not, i32 756276408, i32 -1282101179
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %65 = add i32 %x.0, 1
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom18
  %66 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %x.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %66, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2139027640, i32 -492528368
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %76 = add i32 %d.0, -1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 738967876, i32 -492528368
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end26:                                      ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  %87 = add i32 %y.0, 1
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %88 = add i32 %d.0, 1
  %cmp32.not = icmp sgt i32 %f.0, %88
  %89 = select i1 %cmp32.not, i32 1939575344, i32 -1310794443
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %f.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom34
  %90 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  %91 = add i32 %g.0, 1
  %cmp39.not = icmp eq i32 %g.0, %d.0
  %92 = select i1 %cmp39.not, i32 -2115543942, i32 1508311657
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -740928211, i32 -1056565737
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 238856125, i32 -1056565737
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = add i32 %b.0, -2
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %d.0, -1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %f.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
