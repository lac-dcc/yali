; ModuleID = 'build_ollvm/programs/54/1586.ll'
source_filename = "source-C-CXX/54/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %f = alloca [10000 x i8], align 16
  %g = alloca [10000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %f, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1490704482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1490704482, label %for.cond
    i32 -1797383864, label %originalBB
    i32 -984923367, label %originalBBpart2
    i32 -1339208732, label %for.body
    i32 1920362840, label %originalBB23
    i32 -1427609981, label %originalBBpart235
    i32 1885370910, label %for.inc
    i32 -1985932341, label %originalBB37
    i32 986571255, label %originalBBpart247
    i32 2055877250, label %for.end
    i32 -1124796593, label %originalBB49
    i32 -655483562, label %originalBBpart251
    i32 539593338, label %while.cond
    i32 -381129922, label %while.body
    i32 1489015523, label %while.end
    i32 -752327742, label %originalBB53
    i32 419219635, label %originalBBpart259
    i32 -2081509280, label %for.cond12
    i32 -618583024, label %for.body15
    i32 -1266718629, label %for.inc21
    i32 794781981, label %for.end22
    i32 663018341, label %originalBBalteredBB
    i32 -2112526832, label %originalBB23alteredBB
    i32 1108826941, label %originalBB37alteredBB
    i32 -2015554144, label %originalBB49alteredBB
    i32 -164407547, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc21, %for.body15, %for.cond12, %originalBBpart259, %originalBB53, %while.end, %while.body, %while.cond, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB37, %for.inc, %originalBBpart235, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %t.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %105, %originalBB37alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart259 ], [ %t.0, %originalBB53 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart247 ], [ %49, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBB49alteredBB ], [ %s.0, %originalBB37alteredBB ], [ %104, %originalBB23alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc21 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB53 ], [ %s.0, %while.end ], [ %div7, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart251 ], [ %s.0, %originalBB49 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB37 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart235 ], [ %30, %originalBB23 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBB23alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc21 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB53 ], [ %t.0, %while.end ], [ %80, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB37 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart235 ], [ %t.0, %originalBB23 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -752327742, %originalBB53alteredBB ], [ -1124796593, %originalBB49alteredBB ], [ -1985932341, %originalBB37alteredBB ], [ 1920362840, %originalBB23alteredBB ], [ -1797383864, %originalBBalteredBB ], [ -2081509280, %for.inc21 ], [ -1266718629, %for.body15 ], [ %100, %for.cond12 ], [ -2081509280, %originalBBpart259 ], [ %99, %originalBB53 ], [ %89, %while.end ], [ 539593338, %while.body ], [ %78, %while.cond ], [ 539593338, %originalBBpart251 ], [ %76, %originalBB49 ], [ %67, %for.end ], [ -1490704482, %originalBBpart247 ], [ %58, %originalBB37 ], [ %48, %for.inc ], [ 1885370910, %originalBBpart235 ], [ %39, %originalBB23 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1797383864, i32 663018341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -984923367, i32 663018341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1339208732, i32 2055877250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1920362840, i32 -2112526832
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %f, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %call4 = call i32 @change(i8 signext %28)
  %29 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %29, %s.0
  %30 = add i32 %mul, %call4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1427609981, i32 -2112526832
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1985932341, i32 1108826941
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 986571255, i32 1108826941
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1124796593, i32 -2015554144
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -655483562, i32 -2015554144
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %div = sdiv i32 %s.0, %77
  %tobool.not = icmp eq i32 %div, 0
  %78 = select i1 %tobool.not, i32 1489015523, i32 -381129922
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %79 = load i32, i32* %b, align 4
  %rem = srem i32 %s.0, %79
  %idxprom5 = sext i32 %t.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %g, i64 0, i64 %idxprom5
  store i32 %rem, i32* %arrayidx6, align 4
  %div7 = sdiv i32 %s.0, %79
  %80 = add i32 %t.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -752327742, i32 -164407547
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %rem9 = srem i32 %s.0, %90
  %idxprom10 = sext i32 %t.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %g, i64 0, i64 %idxprom10
  store i32 %rem9, i32* %arrayidx11, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 419219635, i32 -164407547
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, -1
  %100 = select i1 %cmp13, i32 -618583024, i32 794781981
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %g, i64 0, i64 %idxprom16
  %101 = load i32, i32* %arrayidx17, align 4
  %call18 = call signext i8 @trans(i32 %101)
  %conv19 = sext i8 %call18 to i32
  %putchar = call i32 @putchar(i32 %conv19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %f, i64 0, i64 %idxpromalteredBB
  %102 = load i8, i8* %arrayidxalteredBB, align 1
  %call4alteredBB = call i32 @change(i8 signext %102)
  %103 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %103, %s.0
  %104 = add i32 %mulalteredBB, %call4alteredBB
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %rem9alteredBB = srem i32 %s.0, %106
  %idxprom10alteredBB = sext i32 %t.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %g, i64 0, i64 %idxprom10alteredBB
  store i32 %rem9alteredBB, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @change(i8 signext %m) local_unnamed_addr #3 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %conv = sext i8 %m to i32
  %0 = add nsw i32 %conv, -48
  store i32 %0, i32* %sub.reg2mem, align 4
  %.neg = add nsw i32 %conv, -55
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1801307135, i32 -1031724695
  %10 = select i1 %8, i32 588075473, i32 -1031724695
  %11 = select i1 %8, i32 -1581500466, i32 -207920319
  %12 = select i1 %8, i32 -421760425, i32 -207920319
  %cmp28 = icmp slt i8 %m, 91
  %13 = select i1 %8, i32 -886870743, i32 -360783007
  %14 = select i1 %8, i32 1433553292, i32 -360783007
  %cmp23 = icmp sgt i8 %m, 64
  %15 = select i1 %cmp23, i32 713724893, i32 1701651840
  %.neg13 = add nsw i32 %conv, -87
  %cmp15 = icmp slt i8 %m, 123
  %16 = select i1 %8, i32 -1808086606, i32 -847366981
  %17 = select i1 %8, i32 -982258837, i32 -847366981
  %cmp10 = icmp sgt i8 %m, 96
  %18 = select i1 %cmp10, i32 -1323833968, i32 2033237970
  %19 = select i1 %8, i32 506933198, i32 -1806542613
  %20 = select i1 %8, i32 1704442555, i32 -1806542613
  %cmp4 = icmp slt i8 %m, 58
  %21 = select i1 %cmp4, i32 1035770826, i32 1353244383
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 330104142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 330104142, label %first
    i32 1622311905, label %land.lhs.true
    i32 1035770826, label %if.then
    i32 1704442555, label %originalBB
    i32 506933198, label %originalBBpart2
    i32 1353244383, label %if.else
    i32 -1323833968, label %land.lhs.true12
    i32 -982258837, label %originalBB43
    i32 -1808086606, label %originalBBpart260
    i32 -1064973425, label %if.then17
    i32 2033237970, label %if.else20
    i32 713724893, label %land.lhs.true25
    i32 1433553292, label %originalBB62
    i32 -886870743, label %originalBBpart269
    i32 -492842963, label %if.then30
    i32 -421760425, label %originalBB71
    i32 -1581500466, label %originalBBpart282
    i32 1701651840, label %if.end
    i32 97636800, label %if.end34
    i32 588075473, label %originalBB84
    i32 1801307135, label %originalBBpart286
    i32 2009228306, label %if.end35
    i32 -1806542613, label %originalBBalteredBB
    i32 -847366981, label %originalBB43alteredBB
    i32 -360783007, label %originalBB62alteredBB
    i32 -207920319, label %originalBB71alteredBB
    i32 -1031724695, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %if.end34, %if.end, %originalBBpart282, %originalBB71, %if.then30, %originalBBpart269, %originalBB62, %land.lhs.true25, %if.else20, %if.then17, %originalBBpart260, %originalBB43, %land.lhs.true12, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB84alteredBB ], [ %.neg, %originalBB71alteredBB ], [ %result.0, %originalBB62alteredBB ], [ %result.0, %originalBB43alteredBB ], [ %0, %originalBBalteredBB ], [ %result.0, %originalBBpart286 ], [ %result.0, %originalBB84 ], [ %result.0, %if.end34 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart282 ], [ %.neg, %originalBB71 ], [ %result.0, %if.then30 ], [ %result.0, %originalBBpart269 ], [ %result.0, %originalBB62 ], [ %result.0, %land.lhs.true25 ], [ %result.0, %if.else20 ], [ %.neg13, %if.then17 ], [ %result.0, %originalBBpart260 ], [ %result.0, %originalBB43 ], [ %result.0, %land.lhs.true12 ], [ %result.0, %if.else ], [ %result.0, %originalBBpart2 ], [ %0, %originalBB ], [ %result.0, %if.then ], [ %result.0, %land.lhs.true ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 588075473, %originalBB84alteredBB ], [ -421760425, %originalBB71alteredBB ], [ 1433553292, %originalBB62alteredBB ], [ -982258837, %originalBB43alteredBB ], [ 1704442555, %originalBBalteredBB ], [ 2009228306, %originalBBpart286 ], [ %9, %originalBB84 ], [ %10, %if.end34 ], [ 97636800, %if.end ], [ 1701651840, %originalBBpart282 ], [ %11, %originalBB71 ], [ %12, %if.then30 ], [ %24, %originalBBpart269 ], [ %13, %originalBB62 ], [ %14, %land.lhs.true25 ], [ %15, %if.else20 ], [ 97636800, %if.then17 ], [ %23, %originalBBpart260 ], [ %16, %originalBB43 ], [ %17, %land.lhs.true12 ], [ %18, %if.else ], [ 2009228306, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %if.then ], [ %21, %land.lhs.true ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp sgt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, -1
  %22 = select i1 %cmp, i32 1622311905, i32 1353244383
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %23 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1064973425, i32 2033237970
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %24 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -492842963, i32 1701651840
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @trans(i32 %n) local_unnamed_addr #3 {
entry:
  %.reg2mem13 = alloca i8, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1669417858, i32 -1139501889
  %9 = select i1 %7, i32 73467014, i32 -1139501889
  %10 = trunc i32 %n to i8
  %conv6 = add i8 %10, 55
  %cmp2 = icmp sgt i32 %n, 9
  %11 = select i1 %7, i32 337526524, i32 -1237829494
  %12 = select i1 %7, i32 -818332572, i32 -1237829494
  %conv = add i8 %10, 48
  %cmp1 = icmp slt i32 %n, 10
  %13 = select i1 %cmp1, i32 1992032555, i32 247341028
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %last.08 = phi i8 [ undef, %entry ], [ %last.08.be, %loopEntry.backedge ]
  %last.0 = phi i8 [ undef, %entry ], [ %last.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -476626692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -476626692, label %first
    i32 685560749, label %lor.lhs.false
    i32 1992032555, label %if.then
    i32 247341028, label %if.end
    i32 -818332572, label %originalBB
    i32 337526524, label %originalBBpart2
    i32 -2108715340, label %if.then4
    i32 477372970, label %if.end7
    i32 73467014, label %originalBB8
    i32 1669417858, label %originalBBpart210
    i32 -1237829494, label %originalBBalteredBB
    i32 -1139501889, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %if.end7, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %first
  %last.08.be = phi i8 [ %last.08, %loopEntry ], [ %last.08, %originalBB8alteredBB ], [ %last.08, %originalBBalteredBB ], [ %last.0, %originalBB8 ], [ %last.08, %if.end7 ], [ %last.08, %if.then4 ], [ %last.08, %originalBBpart2 ], [ %last.08, %originalBB ], [ %last.08, %if.end ], [ %last.08, %if.then ], [ %last.08, %lor.lhs.false ], [ %last.08, %first ]
  %last.0.be = phi i8 [ %last.0, %loopEntry ], [ %last.0, %originalBB8alteredBB ], [ %last.0, %originalBBalteredBB ], [ %last.0, %originalBB8 ], [ %last.0, %if.end7 ], [ %conv6, %if.then4 ], [ %last.0, %originalBBpart2 ], [ %last.0, %originalBB ], [ %last.0, %if.end ], [ %conv, %if.then ], [ %last.0, %lor.lhs.false ], [ %last.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 73467014, %originalBB8alteredBB ], [ -818332572, %originalBBalteredBB ], [ %8, %originalBB8 ], [ %9, %if.end7 ], [ 477372970, %if.then4 ], [ %15, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.end ], [ 247341028, %if.then ], [ %13, %lor.lhs.false ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %14 = select i1 %cmp, i32 1992032555, i32 685560749
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %15 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2108715340, i32 477372970
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  store i8 %last.08, i8* %.reg2mem13, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i8, i8* %.reg2mem13, align 1
  ret i8 %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
