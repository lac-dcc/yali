; ModuleID = 'build_ollvm/programs/7/1139.ll'
source_filename = "source-C-CXX/7/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i32*
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #5
  %3 = bitcast i8* %call4 to i32*
  call void @scan_(i32 %0, i32* %1, i32 %2, i32* %3)
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  call void @sort_(i32 %4, i32* %1, i32 %5, i32* %3)
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  call void @print_(i32 %6, i32* %1, i32 %7, i32* %3)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @scan_(i32 %m, i32* %a, i32 %n, i32* %b) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %a, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1769616666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1769616666, label %for.cond
    i32 -1280909270, label %for.body
    i32 72753342, label %for.inc
    i32 -1457733314, label %for.end
    i32 1719549349, label %for.cond1
    i32 -1191341937, label %for.body3
    i32 -409101949, label %originalBB
    i32 -2033437175, label %originalBBpart2
    i32 -1394004545, label %for.inc6
    i32 717091334, label %for.end8
    i32 -99608901, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc6, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %21, %for.inc6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %incdec.ptr4alteredBB, %originalBBalteredBB ], [ %p.0, %for.inc6 ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr4, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %b, %for.end ], [ %p.0, %for.inc ], [ %incdec.ptr, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -409101949, %originalBBalteredBB ], [ 1719549349, %for.inc6 ], [ -1394004545, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ 1719549349, %for.end ], [ -1769616666, %for.inc ], [ 72753342, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  %0 = select i1 %cmp, i32 -1280909270, i32 -1457733314
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %2 = select i1 %cmp2, i32 -1191341937, i32 717091334
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -409101949, i32 -99608901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr4 = getelementptr inbounds i32, i32* %p.0, i64 1
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %p.0)
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2033437175, i32 -99608901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptr4alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  %call5alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @sort_(i32 %m, i32* %a, i32 %n, i32* %b) local_unnamed_addr #3 {
entry:
  %0 = add i32 %n, -1
  %1 = add i32 %m, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1786327667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1786327667, label %for.cond
    i32 -1672689832, label %for.body
    i32 -438910648, label %for.cond1
    i32 -1483901598, label %for.body5
    i32 -318960383, label %if.then
    i32 -541068569, label %if.end
    i32 -1833520529, label %for.inc
    i32 -1922819416, label %originalBB
    i32 -1650256915, label %originalBBpart2
    i32 1800015275, label %for.end
    i32 576222086, label %for.inc9
    i32 -1124901187, label %for.end11
    i32 1357019301, label %originalBB45
    i32 -322369606, label %originalBBpart247
    i32 -450345579, label %for.cond12
    i32 113234395, label %for.body15
    i32 -1079613848, label %for.cond16
    i32 2105529408, label %for.body20
    i32 -1058239427, label %if.then23
    i32 508831294, label %originalBB49
    i32 -1669278667, label %originalBBpart251
    i32 -1608327180, label %if.end26
    i32 -615084012, label %for.inc28
    i32 -1709736768, label %for.end30
    i32 1760634836, label %for.inc31
    i32 1485770252, label %for.end33
    i32 257579063, label %originalBBalteredBB
    i32 -421791962, label %originalBB45alteredBB
    i32 763926843, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %for.inc28, %if.end26, %originalBBpart251, %originalBB49, %if.then23, %for.body20, %for.cond16, %for.body15, %for.cond12, %originalBBpart247, %originalBB45, %for.end11, %for.inc9, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %77, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then23 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %i.0, %for.end11 ], [ %30, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %78, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %76, %for.inc28 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then23 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %20, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBB45alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc31 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %incdec.ptr27, %if.end26 ], [ %q.0, %originalBBpart251 ], [ %q.0, %originalBB49 ], [ %q.0, %if.then23 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond16 ], [ %b, %for.body15 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart247 ], [ %q.0, %originalBB45 ], [ %q.0, %for.end11 ], [ %q.0, %for.inc9 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %incdec.ptr, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body5 ], [ %q.0, %for.cond1 ], [ %a, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 508831294, %originalBB49alteredBB ], [ 1357019301, %originalBB45alteredBB ], [ -1922819416, %originalBBalteredBB ], [ -450345579, %for.inc31 ], [ 1760634836, %for.end30 ], [ -1079613848, %for.inc28 ], [ -615084012, %if.end26 ], [ -1608327180, %originalBBpart251 ], [ %75, %originalBB49 ], [ %64, %if.then23 ], [ %55, %for.body20 ], [ %52, %for.cond16 ], [ -1079613848, %for.body15 ], [ %49, %for.cond12 ], [ -450345579, %originalBBpart247 ], [ %48, %originalBB45 ], [ %39, %for.end11 ], [ -1786327667, %for.inc9 ], [ 576222086, %for.end ], [ -438910648, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.inc ], [ -1833520529, %if.end ], [ -541068569, %if.then ], [ %8, %for.body5 ], [ %5, %for.cond1 ], [ -438910648, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1672689832, i32 -1124901187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = xor i32 %i.0, -1
  %4 = add i32 %3, %m
  %cmp4 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp4, i32 -1483901598, i32 1800015275
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %q.0, align 4
  %add.ptr = getelementptr inbounds i32, i32* %q.0, i64 1
  %7 = load i32, i32* %add.ptr, align 4
  %cmp6 = icmp sgt i32 %6, %7
  %8 = select i1 %cmp6, i32 -318960383, i32 -541068569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %q.0, align 4
  %add.ptr7 = getelementptr inbounds i32, i32* %q.0, i64 1
  %10 = load i32, i32* %add.ptr7, align 4
  store i32 %10, i32* %q.0, align 4
  store i32 %9, i32* %add.ptr7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1922819416, i32 257579063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1650256915, i32 257579063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1357019301, i32 -421791962
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -322369606, i32 -421791962
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %0
  %49 = select i1 %cmp14, i32 113234395, i32 1485770252
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %50 = xor i32 %i.0, -1
  %51 = add i32 %50, %n
  %cmp19 = icmp slt i32 %j.0, %51
  %52 = select i1 %cmp19, i32 2105529408, i32 -1709736768
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %53 = load i32, i32* %q.0, align 4
  %add.ptr21 = getelementptr inbounds i32, i32* %q.0, i64 1
  %54 = load i32, i32* %add.ptr21, align 4
  %cmp22 = icmp sgt i32 %53, %54
  %55 = select i1 %cmp22, i32 -1058239427, i32 -1608327180
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 508831294, i32 763926843
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %65 = load i32, i32* %q.0, align 4
  %add.ptr24 = getelementptr inbounds i32, i32* %q.0, i64 1
  %66 = load i32, i32* %add.ptr24, align 4
  store i32 %66, i32* %q.0, align 4
  store i32 %65, i32* %add.ptr24, align 4
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1669278667, i32 763926843
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %incdec.ptr27 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %79 = load i32, i32* %q.0, align 4
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %q.0, i64 1
  %80 = load i32, i32* %add.ptr24alteredBB, align 4
  store i32 %80, i32* %q.0, align 4
  store i32 %79, i32* %add.ptr24alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print_(i32 %m, i32* nocapture readonly %a, i32 %n, i32* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* %a, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  %add.ptr = getelementptr inbounds i32, i32* %a, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %add.ptr, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1579324102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1579324102, label %for.cond
    i32 -48541341, label %for.body
    i32 751351533, label %for.inc
    i32 1887866030, label %originalBB
    i32 -1737868119, label %originalBBpart2
    i32 1151438014, label %for.end
    i32 -727069747, label %for.cond2
    i32 -1374112952, label %for.body4
    i32 333868728, label %for.inc6
    i32 -956262918, label %for.end9
    i32 -1148156139, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc6, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBBalteredBB ], [ %24, %for.inc6 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %incdec.ptr8, %for.inc6 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %b, %for.end ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1887866030, %originalBBalteredBB ], [ -727069747, %for.inc6 ], [ 333868728, %for.body4 ], [ %22, %for.cond2 ], [ -727069747, %for.end ], [ -1579324102, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 751351533, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  %1 = select i1 %cmp, i32 -48541341, i32 1151438014
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %p.0, align 4
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1887866030, i32 -1148156139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %13 = load i32, i32* @x.8, align 4
  %14 = load i32, i32* @y.9, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1737868119, i32 -1148156139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %n
  %22 = select i1 %cmp3, i32 -1374112952, i32 -956262918
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %p.0, align 4
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  %incdec.ptr8 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
