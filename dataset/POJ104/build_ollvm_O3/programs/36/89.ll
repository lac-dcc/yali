; ModuleID = 'build_ollvm/programs/36/89.ll'
source_filename = "source-C-CXX/36/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %string = alloca [100 x [100000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1716087487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1716087487, label %for.cond
    i32 786098962, label %for.body
    i32 2108982498, label %for.inc
    i32 -2036224334, label %for.end
    i32 -1399570412, label %originalBB
    i32 -1112262220, label %originalBBpart2
    i32 64680084, label %for.cond2
    i32 -1787770285, label %for.body4
    i32 1816829686, label %originalBB62
    i32 -1937593, label %originalBBpart264
    i32 -571833380, label %for.cond5
    i32 2053036409, label %for.body12
    i32 2092696595, label %originalBB66
    i32 -2136349329, label %originalBBpart268
    i32 1953885671, label %for.cond13
    i32 -1606473139, label %for.body21
    i32 1659439852, label %if.then
    i32 1125850873, label %if.then36
    i32 -2140408588, label %if.else
    i32 1234126895, label %if.end
    i32 1754477946, label %if.end37
    i32 -549941158, label %for.inc38
    i32 849702493, label %for.end40
    i32 -1928942263, label %if.then43
    i32 74908590, label %if.end50
    i32 -1912019592, label %for.inc51
    i32 -108027826, label %originalBB70
    i32 514352268, label %originalBBpart279
    i32 -145345002, label %for.end53
    i32 -582349792, label %if.then56
    i32 1791491862, label %if.end58
    i32 -1627374884, label %for.inc59
    i32 -2071013337, label %originalBB81
    i32 1491401796, label %originalBBpart287
    i32 262441034, label %for.end61
    i32 -94924888, label %originalBBalteredBB
    i32 -347445912, label %originalBB62alteredBB
    i32 323154493, label %originalBB66alteredBB
    i32 1650074810, label %originalBB70alteredBB
    i32 -425446635, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB81, %for.inc59, %if.end58, %if.then56, %for.end53, %originalBBpart279, %originalBB70, %for.inc51, %if.end50, %if.then43, %for.end40, %for.inc38, %if.end37, %if.end, %if.else, %if.then36, %if.then, %for.body21, %for.cond13, %originalBBpart268, %originalBB66, %for.body12, %for.cond5, %originalBBpart264, %originalBB62, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %108, %originalBB81alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %.neg, %originalBB81 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then43 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then36 ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB81alteredBB ], [ %107, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB81 ], [ %b.0, %for.inc59 ], [ %b.0, %if.end58 ], [ %b.0, %if.then56 ], [ %b.0, %for.end53 ], [ %b.0, %originalBBpart279 ], [ %.neg20, %originalBB70 ], [ %b.0, %for.inc51 ], [ %b.0, %if.end50 ], [ %b.0, %if.then43 ], [ %b.0, %for.end40 ], [ %b.0, %for.inc38 ], [ %b.0, %if.end37 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then36 ], [ %b.0, %if.then ], [ %b.0, %for.body21 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB81 ], [ %c.0, %for.inc59 ], [ %c.0, %if.end58 ], [ %c.0, %if.then56 ], [ %c.0, %for.end53 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB70 ], [ %c.0, %for.inc51 ], [ %c.0, %if.end50 ], [ %c.0, %if.then43 ], [ %c.0, %for.end40 ], [ %67, %for.inc38 ], [ %c.0, %if.end37 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then36 ], [ %c.0, %if.then ], [ %c.0, %for.body21 ], [ %c.0, %for.cond13 ], [ %c.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB81 ], [ %m.0, %for.inc59 ], [ %m.0, %if.end58 ], [ %m.0, %if.then56 ], [ %m.0, %for.end53 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB70 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %if.then43 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %if.end37 ], [ %m.0, %if.end ], [ 1, %if.else ], [ 0, %if.then36 ], [ %m.0, %if.then ], [ %m.0, %for.body21 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2071013337, %originalBB81alteredBB ], [ -108027826, %originalBB70alteredBB ], [ 2092696595, %originalBB66alteredBB ], [ 1816829686, %originalBB62alteredBB ], [ -1399570412, %originalBBalteredBB ], [ 64680084, %originalBBpart287 ], [ %106, %originalBB81 ], [ %97, %for.inc59 ], [ -1627374884, %if.end58 ], [ 1791491862, %if.then56 ], [ %88, %for.end53 ], [ -571833380, %originalBBpart279 ], [ %87, %originalBB70 ], [ %78, %for.inc51 ], [ -1912019592, %if.end50 ], [ -145345002, %if.then43 ], [ %68, %for.end40 ], [ 1953885671, %for.inc38 ], [ -549941158, %if.end37 ], [ 1754477946, %if.end ], [ 1234126895, %if.else ], [ 849702493, %if.then36 ], [ %66, %if.then ], [ %63, %for.body21 ], [ %62, %for.cond13 ], [ 1953885671, %originalBBpart268 ], [ %60, %originalBB66 ], [ %51, %for.body12 ], [ %42, %for.cond5 ], [ -571833380, %originalBBpart264 ], [ %40, %originalBB62 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 64680084, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1716087487, %for.inc ], [ 2108982498, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2036224334, i32 786098962
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %string, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1399570412, i32 -94924888
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1112262220, i32 -94924888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp3.not, i32 262441034, i32 -1787770285
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1816829686, i32 -347445912
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1937593, i32 -347445912
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %b.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %string, i64 0, i64 %idxprom6, i64 %idxprom8
  %41 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %41, 0
  %42 = select i1 %cmp10.not, i32 -145345002, i32 2053036409
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2092696595, i32 323154493
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2136349329, i32 323154493
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %c.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %string, i64 0, i64 %idxprom14, i64 %idxprom16
  %61 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %61, 0
  %62 = select i1 %cmp19.not, i32 849702493, i32 -1606473139
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %c.0, %b.0
  %63 = select i1 %cmp22.not, i32 1754477946, i32 1659439852
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %c.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %string, i64 0, i64 %idxprom24, i64 %idxprom26
  %64 = load i8, i8* %arrayidx27, align 1
  %idxprom31 = sext i32 %b.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %string, i64 0, i64 %idxprom24, i64 %idxprom31
  %65 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %64, %65
  %66 = select i1 %cmp34, i32 1125850873, i32 -2140408588
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %67 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %m.0, 1
  %68 = select i1 %cmp41, i32 -1928942263, i32 74908590
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %b.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %string, i64 0, i64 %idxprom44, i64 %idxprom46
  %69 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %69 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv48)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -108027826, i32 1650074810
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg20 = add i32 %b.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 514352268, i32 1650074810
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %m.0, 0
  %88 = select i1 %cmp54, i32 -582349792, i32 1791491862
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2071013337, i32 -425446635
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1491401796, i32 -425446635
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
