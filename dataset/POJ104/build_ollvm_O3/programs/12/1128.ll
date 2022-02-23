; ModuleID = 'build_ollvm/programs/12/1128.ll'
source_filename = "source-C-CXX/12/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca [10000 x i32], align 16
  %x = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 1, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1601736123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1601736123, label %for.cond
    i32 -1357530494, label %for.body
    i32 1191389131, label %for.inc
    i32 -915784476, label %originalBB
    i32 738994725, label %originalBBpart2
    i32 -29511369, label %for.end
    i32 -1831212368, label %originalBB58
    i32 -1644238423, label %originalBBpart260
    i32 -1564061601, label %for.cond4
    i32 -1183926768, label %for.body6
    i32 -1894744374, label %originalBB62
    i32 2074390756, label %originalBBpart264
    i32 -457656813, label %for.cond7
    i32 -71062258, label %for.body10
    i32 -1564267928, label %if.then
    i32 111262167, label %if.end
    i32 -1548238038, label %originalBB66
    i32 695040720, label %originalBBpart268
    i32 1628359741, label %for.inc18
    i32 551025743, label %for.end20
    i32 -539457389, label %if.then22
    i32 -1790003039, label %originalBB70
    i32 -1528678658, label %originalBBpart283
    i32 2053538426, label %if.end28
    i32 2117450203, label %for.inc29
    i32 1119600573, label %for.end31
    i32 -1243368351, label %for.cond32
    i32 -480226886, label %for.body35
    i32 -1649603106, label %if.then41
    i32 -975768085, label %if.end43
    i32 -1322990364, label %originalBB85
    i32 475872518, label %originalBBpart287
    i32 -624184348, label %for.inc44
    i32 1783332532, label %for.end46
    i32 169001416, label %originalBBalteredBB
    i32 -11828447, label %originalBB58alteredBB
    i32 -171803861, label %originalBB62alteredBB
    i32 -129411843, label %originalBB66alteredBB
    i32 -876141698, label %originalBB70alteredBB
    i32 -2063827167, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart287, %originalBB85, %if.end43, %if.then41, %for.body35, %for.cond32, %for.end31, %for.inc29, %if.end28, %originalBBpart283, %originalBB70, %if.then22, %for.end20, %for.inc18, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body10, %for.cond7, %originalBBpart264, %originalBB62, %for.body6, %for.cond4, %originalBBpart260, %originalBB58, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 2, %originalBB58alteredBB ], [ %134, %originalBBalteredBB ], [ %133, %for.inc44 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %109, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart260 ], [ 2, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ 1, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end43 ], [ %j.0, %if.then41 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then22 ], [ %j.0, %for.end20 ], [ %86, %for.inc18 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart264 ], [ 1, %originalBB62 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB85alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %z.0, %originalBB58alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc44 ], [ %z.0, %originalBBpart287 ], [ %z.0, %originalBB85 ], [ %z.0, %if.end43 ], [ %z.0, %if.then41 ], [ %z.0, %for.body35 ], [ %z.0, %for.cond32 ], [ %z.0, %for.end31 ], [ %z.0, %for.inc29 ], [ %z.0, %if.end28 ], [ %z.0, %originalBBpart283 ], [ %z.0, %originalBB70 ], [ %z.0, %if.then22 ], [ %z.0, %for.end20 ], [ %z.0, %for.inc18 ], [ %z.0, %originalBBpart268 ], [ %z.0, %originalBB66 ], [ %z.0, %if.end ], [ 1, %if.then ], [ %z.0, %for.body10 ], [ %z.0, %for.cond7 ], [ %z.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart260 ], [ %z.0, %originalBB58 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB85alteredBB ], [ %138, %originalBB70alteredBB ], [ %h.0, %originalBB66alteredBB ], [ %h.0, %originalBB62alteredBB ], [ %h.0, %originalBB58alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc44 ], [ %h.0, %originalBBpart287 ], [ %h.0, %originalBB85 ], [ %h.0, %if.end43 ], [ %h.0, %if.then41 ], [ %h.0, %for.body35 ], [ %h.0, %for.cond32 ], [ %h.0, %for.end31 ], [ %h.0, %for.inc29 ], [ %h.0, %if.end28 ], [ %h.0, %originalBBpart283 ], [ %99, %originalBB70 ], [ %h.0, %if.then22 ], [ %h.0, %for.end20 ], [ %h.0, %for.inc18 ], [ %h.0, %originalBBpart268 ], [ %h.0, %originalBB66 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body10 ], [ %h.0, %for.cond7 ], [ %h.0, %originalBBpart264 ], [ %h.0, %originalBB62 ], [ %h.0, %for.body6 ], [ %h.0, %for.cond4 ], [ %h.0, %originalBBpart260 ], [ %h.0, %originalBB58 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1322990364, %originalBB85alteredBB ], [ -1790003039, %originalBB70alteredBB ], [ -1548238038, %originalBB66alteredBB ], [ -1894744374, %originalBB62alteredBB ], [ -1831212368, %originalBB58alteredBB ], [ -915784476, %originalBBalteredBB ], [ -1243368351, %for.inc44 ], [ -624184348, %originalBBpart287 ], [ %132, %originalBB85 ], [ %123, %if.end43 ], [ -975768085, %if.then41 ], [ %114, %for.body35 ], [ %111, %for.cond32 ], [ -1243368351, %for.end31 ], [ -1564061601, %for.inc29 ], [ 2117450203, %if.end28 ], [ 2053538426, %originalBBpart283 ], [ %108, %originalBB70 ], [ %96, %if.then22 ], [ %87, %for.end20 ], [ -457656813, %for.inc18 ], [ 1628359741, %originalBBpart268 ], [ %85, %originalBB66 ], [ %76, %if.end ], [ 111262167, %if.then ], [ %67, %for.body10 ], [ %62, %for.cond7 ], [ -457656813, %originalBBpart264 ], [ %60, %originalBB62 ], [ %51, %for.body6 ], [ %42, %for.cond4 ], [ -1564061601, %originalBBpart260 ], [ %40, %originalBB58 ], [ %30, %for.end ], [ -1601736123, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1191389131, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -29511369, i32 -1357530494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -915784476, i32 169001416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 738994725, i32 169001416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1831212368, i32 -11828447
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %31 = load i32, i32* %arrayidx2alteredBB, align 16
  store i32 %31, i32* %arrayidx3alteredBB, align 16
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1644238423, i32 -11828447
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp5.not, i32 1119600573, i32 -1183926768
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1894744374, i32 -171803861
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2074390756, i32 -171803861
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, -1
  %cmp9.not = icmp sgt i32 %j.0, %61
  %62 = select i1 %cmp9.not, i32 551025743, i32 -71062258
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %63 = add i32 %j.0, -1
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %65 = add i32 %i.0, -1
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom15
  %66 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %64, %66
  %67 = select i1 %cmp17, i32 -1564267928, i32 111262167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1548238038, i32 -129411843
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 695040720, i32 -129411843
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %z.0, 0
  %87 = select i1 %cmp21, i32 -539457389, i32 2053538426
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1790003039, i32 -876141698
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, -1
  %idxprom24 = sext i32 %97 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom24
  %98 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %h.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom26
  store i32 %98, i32* %arrayidx27, align 4
  %99 = add i32 %h.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1528678658, i32 -876141698
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %110 = add i32 %h.0, -1
  %cmp34.not = icmp sgt i32 %i.0, %110
  %111 = select i1 %cmp34.not, i32 1783332532, i32 -480226886
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom36
  %112 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %113 = add i32 %h.0, -1
  %cmp40.not = icmp eq i32 %i.0, %113
  %114 = select i1 %cmp40.not, i32 -975768085, i32 -1649603106
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1322990364, i32 -2063827167
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 475872518, i32 -2063827167
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %arrayidx2alteredBB, align 16
  store i32 %135, i32* %arrayidx3alteredBB, align 16
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %i.0, -1
  %idxprom24alteredBB = sext i32 %136 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom24alteredBB
  %137 = load i32, i32* %arrayidx25alteredBB, align 4
  %idxprom26alteredBB = sext i32 %h.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom26alteredBB
  store i32 %137, i32* %arrayidx27alteredBB, align 4
  %138 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
