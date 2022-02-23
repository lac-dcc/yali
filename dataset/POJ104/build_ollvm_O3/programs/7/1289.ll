; ModuleID = 'build_ollvm/programs/7/1289.ll'
source_filename = "source-C-CXX/7/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @Compare(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %0 = bitcast i8* %elem1 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %elem2 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n1, i32* nonnull %n2)
  %0 = load i32, i32* %n1, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i32*
  %2 = load i32, i32* %n2, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #5
  %3 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1825387426, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1825387426, label %for.cond
    i32 -1782080927, label %for.body
    i32 1783197707, label %originalBB
    i32 -1075186353, label %originalBBpart2
    i32 -1259365837, label %for.inc
    i32 282504117, label %for.end
    i32 660453833, label %for.cond7
    i32 2130457071, label %for.body10
    i32 -1545759639, label %for.inc14
    i32 447819423, label %for.end16
    i32 1570947013, label %originalBB41
    i32 479230182, label %originalBBpart243
    i32 -2127129622, label %for.cond19
    i32 491226804, label %for.body22
    i32 -1503481084, label %for.inc24
    i32 1744625368, label %for.end26
    i32 2015318155, label %for.cond27
    i32 1435083039, label %originalBB45
    i32 -230765758, label %originalBBpart249
    i32 -404151906, label %for.body30
    i32 627157011, label %for.inc34
    i32 -488038730, label %originalBB51
    i32 1876171711, label %originalBBpart265
    i32 2033665292, label %for.end36
    i32 -71489284, label %originalBBalteredBB
    i32 119959471, label %originalBB41alteredBB
    i32 -73353876, label %originalBB45alteredBB
    i32 -1250290423, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB51, %for.inc34, %for.body30, %originalBBpart249, %originalBB45, %for.cond27, %for.end26, %for.inc24, %for.body22, %for.cond19, %originalBBpart243, %originalBB41, %for.end16, %for.inc14, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB51alteredBB ], [ %i1.0, %originalBB45alteredBB ], [ %i1.0, %originalBB41alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart265 ], [ %i1.0, %originalBB51 ], [ %i1.0, %for.inc34 ], [ %i1.0, %for.body30 ], [ %i1.0, %originalBBpart249 ], [ %i1.0, %originalBB45 ], [ %i1.0, %for.cond27 ], [ %i1.0, %for.end26 ], [ %i1.0, %for.inc24 ], [ %i1.0, %for.body22 ], [ %i1.0, %for.cond19 ], [ %i1.0, %originalBBpart243 ], [ %i1.0, %originalBB41 ], [ %i1.0, %for.end16 ], [ %i1.0, %for.inc14 ], [ %i1.0, %for.body10 ], [ %i1.0, %for.cond7 ], [ %i1.0, %for.end ], [ %24, %for.inc ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB51alteredBB ], [ %i2.0, %originalBB45alteredBB ], [ %i2.0, %originalBB41alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBBpart265 ], [ %i2.0, %originalBB51 ], [ %i2.0, %for.inc34 ], [ %i2.0, %for.body30 ], [ %i2.0, %originalBBpart249 ], [ %i2.0, %originalBB45 ], [ %i2.0, %for.cond27 ], [ %i2.0, %for.end26 ], [ %i2.0, %for.inc24 ], [ %i2.0, %for.body22 ], [ %i2.0, %for.cond19 ], [ %i2.0, %originalBBpart243 ], [ %i2.0, %originalBB41 ], [ %i2.0, %for.end16 ], [ %27, %for.inc14 ], [ %i2.0, %for.body10 ], [ %i2.0, %for.cond7 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB51alteredBB ], [ %i3.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBBpart265 ], [ %i3.0, %originalBB51 ], [ %i3.0, %for.inc34 ], [ %i3.0, %for.body30 ], [ %i3.0, %originalBBpart249 ], [ %i3.0, %originalBB45 ], [ %i3.0, %for.cond27 ], [ %i3.0, %for.end26 ], [ %51, %for.inc24 ], [ %i3.0, %for.body22 ], [ %i3.0, %for.cond19 ], [ %i3.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %i3.0, %for.end16 ], [ %i3.0, %for.inc14 ], [ %i3.0, %for.body10 ], [ %i3.0, %for.cond7 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %98, %originalBB51alteredBB ], [ %i4.0, %originalBB45alteredBB ], [ %i4.0, %originalBB41alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBBpart265 ], [ %83, %originalBB51 ], [ %i4.0, %for.inc34 ], [ %i4.0, %for.body30 ], [ %i4.0, %originalBBpart249 ], [ %i4.0, %originalBB45 ], [ %i4.0, %for.cond27 ], [ 0, %for.end26 ], [ %i4.0, %for.inc24 ], [ %i4.0, %for.body22 ], [ %i4.0, %for.cond19 ], [ %i4.0, %originalBBpart243 ], [ %i4.0, %originalBB41 ], [ %i4.0, %for.end16 ], [ %i4.0, %for.inc14 ], [ %i4.0, %for.body10 ], [ %i4.0, %for.cond7 ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -488038730, %originalBB51alteredBB ], [ 1435083039, %originalBB45alteredBB ], [ 1570947013, %originalBB41alteredBB ], [ 1783197707, %originalBBalteredBB ], [ 2015318155, %originalBBpart265 ], [ %92, %originalBB51 ], [ %82, %for.inc34 ], [ 627157011, %for.body30 ], [ %72, %originalBBpart249 ], [ %71, %originalBB45 ], [ %60, %for.cond27 ], [ 2015318155, %for.end26 ], [ -2127129622, %for.inc24 ], [ -1503481084, %for.body22 ], [ %49, %for.cond19 ], [ -2127129622, %originalBBpart243 ], [ %47, %originalBB41 ], [ %36, %for.end16 ], [ 660453833, %for.inc14 ], [ -1545759639, %for.body10 ], [ %26, %for.cond7 ], [ 660453833, %for.end ], [ 1825387426, %for.inc ], [ -1259365837, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %i1.0, %4
  %5 = select i1 %cmp, i32 -1782080927, i32 282504117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1783197707, i32 -71489284
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i1.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr)
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1075186353, i32 -71489284
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n2, align 4
  %cmp8 = icmp slt i32 %i2.0, %25
  %26 = select i1 %cmp8, i32 2130457071, i32 447819423
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idx.ext11 = sext i32 %i2.0 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %3, i64 %idx.ext11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %27 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1570947013, i32 119959471
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n1, align 4
  %conv17 = sext i32 %37 to i64
  call void @qsort(i8* %call1, i64 %conv17, i64 4, i32 (i8*, i8*)* nonnull @Compare) #5
  %38 = load i32, i32* %n2, align 4
  %conv18 = sext i32 %38 to i64
  call void @qsort(i8* %call4, i64 %conv18, i64 4, i32 (i8*, i8*)* nonnull @Compare) #5
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 479230182, i32 119959471
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n1, align 4
  %cmp20 = icmp slt i32 %i3.0, %48
  %49 = select i1 %cmp20, i32 491226804, i32 1744625368
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i3.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %51 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1435083039, i32 -73353876
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n2, align 4
  %62 = add i32 %61, -1
  %cmp28 = icmp slt i32 %i4.0, %62
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -230765758, i32 -73353876
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %72 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -404151906, i32 2033665292
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i4.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %3, i64 %idxprom31
  %73 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -488038730, i32 -1250290423
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %83 = add i32 %i4.0, 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1876171711, i32 -1250290423
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %93 = load i32, i32* %n2, align 4
  %94 = add i32 %93, -1
  %idxprom38 = sext i32 %94 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %3, i64 %idxprom38
  %95 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i1.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.extalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %96 = load i32, i32* %n1, align 4
  %conv17alteredBB = sext i32 %96 to i64
  call void @qsort(i8* %call1, i64 %conv17alteredBB, i64 4, i32 (i8*, i8*)* nonnull @Compare) #5
  %97 = load i32, i32* %n2, align 4
  %conv18alteredBB = sext i32 %97 to i64
  call void @qsort(i8* %call4, i64 %conv18alteredBB, i64 4, i32 (i8*, i8*)* nonnull @Compare) #5
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %i4.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
