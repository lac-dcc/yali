; ModuleID = 'build_ollvm/programs/60/588.ll'
source_filename = "source-C-CXX/60/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1004555962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1004555962, label %for.cond
    i32 945394373, label %for.body
    i32 -448001729, label %for.inc
    i32 -968524916, label %originalBB
    i32 232708482, label %originalBBpart2
    i32 1840131031, label %for.end
    i32 591978630, label %originalBB58
    i32 -171655179, label %originalBBpart260
    i32 947099776, label %for.cond6
    i32 -369158304, label %for.body8
    i32 984270400, label %originalBB62
    i32 -1863448909, label %originalBBpart264
    i32 530323536, label %lor.lhs.false
    i32 -866556580, label %if.then
    i32 2002147170, label %if.else
    i32 901264682, label %originalBB66
    i32 557990181, label %originalBBpart268
    i32 -1445962409, label %for.cond25
    i32 1074034714, label %for.body29
    i32 -2102033171, label %originalBB70
    i32 304902626, label %originalBBpart297
    i32 -917422593, label %for.inc43
    i32 1852366913, label %for.end45
    i32 -2003123186, label %if.end
    i32 112599659, label %originalBB99
    i32 -1812526117, label %originalBBpart2101
    i32 801596752, label %for.inc53
    i32 -1243000350, label %for.end55
    i32 608404148, label %originalBBalteredBB
    i32 -1376104090, label %originalBB58alteredBB
    i32 -40162061, label %originalBB62alteredBB
    i32 1716475666, label %originalBB66alteredBB
    i32 -1562258263, label %originalBB70alteredBB
    i32 205279521, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2101, %originalBB99, %if.end, %for.end45, %for.inc43, %originalBBpart297, %originalBB70, %for.body29, %for.cond25, %originalBBpart268, %originalBB66, %if.else, %if.then, %lor.lhs.false, %originalBBpart264, %originalBB62, %for.body8, %for.cond6, %originalBBpart260, %originalBB58, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %127, %originalBBalteredBB ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB99alteredBB ], [ %i5.0, %originalBB70alteredBB ], [ %i5.0, %originalBB66alteredBB ], [ %i5.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %.neg, %for.inc53 ], [ %i5.0, %originalBBpart2101 ], [ %i5.0, %originalBB99 ], [ %i5.0, %if.end ], [ %i5.0, %for.end45 ], [ %i5.0, %for.inc43 ], [ %i5.0, %originalBBpart297 ], [ %i5.0, %originalBB70 ], [ %i5.0, %for.body29 ], [ %i5.0, %for.cond25 ], [ %i5.0, %originalBBpart268 ], [ %i5.0, %originalBB66 ], [ %i5.0, %if.else ], [ %i5.0, %if.then ], [ %i5.0, %lor.lhs.false ], [ %i5.0, %originalBBpart264 ], [ %i5.0, %originalBB62 ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ %i5.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %i5.0, %for.end ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB70alteredBB ], [ 3, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end ], [ %j.0, %for.end45 ], [ %106, %for.inc43 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart268 ], [ 3, %originalBB66 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 112599659, %originalBB99alteredBB ], [ -2102033171, %originalBB70alteredBB ], [ 901264682, %originalBB66alteredBB ], [ 984270400, %originalBB62alteredBB ], [ 591978630, %originalBB58alteredBB ], [ -968524916, %originalBBalteredBB ], [ 947099776, %for.inc53 ], [ 801596752, %originalBBpart2101 ], [ %126, %originalBB99 ], [ %117, %if.end ], [ -2003123186, %for.end45 ], [ -1445962409, %for.inc43 ], [ -917422593, %originalBBpart297 ], [ %105, %originalBB70 ], [ %91, %for.body29 ], [ %82, %for.cond25 ], [ -1445962409, %originalBBpart268 ], [ %80, %originalBB66 ], [ %71, %if.else ], [ -2003123186, %if.then ], [ %61, %lor.lhs.false ], [ %59, %originalBBpart264 ], [ %58, %originalBB62 ], [ %48, %for.body8 ], [ %39, %for.cond6 ], [ 947099776, %originalBBpart260 ], [ %37, %originalBB58 ], [ %28, %for.end ], [ 1004555962, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -448001729, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 30
  %0 = select i1 %cmp, i32 945394373, i32 1840131031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %b, i64 0, i64 %idxprom, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %arrayidx4 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %b, i64 0, i64 %idxprom, i64 2
  store i32 1, i32* %arrayidx4, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -968524916, i32 608404148
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 232708482, i32 608404148
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 591978630, i32 -1376104090
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -171655179, i32 -1376104090
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i5.0, %38
  %39 = select i1 %cmp7, i32 -369158304, i32 -1243000350
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 984270400, i32 -40162061
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i5.0 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %49 = load i32, i32* %arrayidx10, align 4
  %cmp14 = icmp eq i32 %49, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1863448909, i32 -40162061
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %59 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -866556580, i32 530323536
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i5.0 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom15
  %60 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %60, 2
  %61 = select i1 %cmp17, i32 -866556580, i32 2002147170
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i5.0 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom18
  %62 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %b, i64 0, i64 %idxprom18, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 901264682, i32 1716475666
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 557990181, i32 1716475666
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i5.0 to i64
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom26
  %81 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp sgt i32 %j.0, %81
  %82 = select i1 %cmp28.not, i32 1852366913, i32 1074034714
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2102033171, i32 -1562258263
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i5.0 to i64
  %92 = add i32 %j.0, -1
  %idxprom32 = sext i32 %92 to i64
  %arrayidx33 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %b, i64 0, i64 %idxprom30, i64 %idxprom32
  %93 = load i32, i32* %arrayidx33, align 4
  %94 = add i32 %j.0, -2
  %idxprom37 = sext i32 %94 to i64
  %arrayidx38 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %b, i64 0, i64 %idxprom30, i64 %idxprom37
  %95 = load i32, i32* %arrayidx38, align 4
  %96 = add i32 %95, %93
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %b, i64 0, i64 %idxprom30, i64 %idxprom41
  store i32 %96, i32* %arrayidx42, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 304902626, i32 -1562258263
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i5.0 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom46
  %107 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %107 to i64
  %arrayidx51 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %b, i64 0, i64 %idxprom46, i64 %idxprom50
  %108 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 112599659, i32 205279521
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1812526117, i32 205279521
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i5.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i5.0 to i64
  %128 = add i32 %j.0, -1
  %idxprom32alteredBB = sext i32 %128 to i64
  %arrayidx33alteredBB = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %b, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %129 = load i32, i32* %arrayidx33alteredBB, align 4
  %130 = add i32 %j.0, -2
  %idxprom37alteredBB = sext i32 %130 to i64
  %arrayidx38alteredBB = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %b, i64 0, i64 %idxprom30alteredBB, i64 %idxprom37alteredBB
  %131 = load i32, i32* %arrayidx38alteredBB, align 4
  %132 = add i32 %131, %129
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %b, i64 0, i64 %idxprom30alteredBB, i64 %idxprom41alteredBB
  store i32 %132, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
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
