; ModuleID = 'build_ollvm/programs/51/1823.ll'
source_filename = "source-C-CXX/51/1823.c"
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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @error(i32* nocapture readonly %p, i32* nocapture %q, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %idx.ext12alteredBB = sext i32 %m to i64
  %0 = sub i32 %n, %m
  %idx.ext = sext i32 %n to i64
  %add.ptr2.idx = sub nsw i64 %idx.ext, %idx.ext12alteredBB
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1858469588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1858469588, label %for.cond
    i32 -807781023, label %for.body
    i32 -122225523, label %for.inc
    i32 737433187, label %for.end
    i32 -2125497689, label %for.cond7
    i32 601663549, label %for.body9
    i32 -1604806636, label %originalBB
    i32 2027242359, label %originalBBpart2
    i32 329586162, label %for.inc16
    i32 -707394536, label %originalBB19
    i32 1369821136, label %originalBBpart232
    i32 -489000558, label %for.end18
    i32 122255644, label %originalBB34
    i32 276972275, label %originalBBpart236
    i32 -1587281006, label %originalBBalteredBB
    i32 -301274493, label %originalBB19alteredBB
    i32 656610022, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB34, %for.end18, %originalBBpart232, %originalBB19, %for.inc16, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %60, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB34 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart232 ], [ %.neg, %originalBB19 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 122255644, %originalBB34alteredBB ], [ -707394536, %originalBB19alteredBB ], [ -1604806636, %originalBBalteredBB ], [ %58, %originalBB34 ], [ %49, %for.end18 ], [ -2125497689, %originalBBpart232 ], [ %40, %originalBB19 ], [ %31, %for.inc16 ], [ 329586162, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body9 ], [ %3, %for.cond7 ], [ -2125497689, %for.end ], [ 1858469588, %for.inc ], [ -122225523, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  %1 = select i1 %cmp, i32 -807781023, i32 737433187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext3 = sext i32 %i.0 to i64
  %add.ptr4.idx = add nsw i64 %add.ptr2.idx, %idx.ext3
  %add.ptr4 = getelementptr inbounds i32, i32* %p, i64 %add.ptr4.idx
  %2 = load i32, i32* %add.ptr4, align 4
  %add.ptr6 = getelementptr inbounds i32, i32* %q, i64 %idx.ext3
  store i32 %2, i32* %add.ptr6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %0
  %3 = select i1 %cmp8, i32 601663549, i32 -489000558
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1604806636, i32 -1587281006
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %p, i64 %idx.ext10
  %13 = load i32, i32* %add.ptr11, align 4
  %add.ptr15.idx = add nsw i64 %idx.ext10, %idx.ext12alteredBB
  %add.ptr15 = getelementptr inbounds i32, i32* %q, i64 %add.ptr15.idx
  store i32 %13, i32* %add.ptr15, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2027242359, i32 -1587281006
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -707394536, i32 -301274493
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1369821136, i32 -301274493
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 122255644, i32 656610022
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 276972275, i32 656610022
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext10alteredBB = sext i32 %i.0 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %p, i64 %idx.ext10alteredBB
  %59 = load i32, i32* %add.ptr11alteredBB, align 4
  %add.ptr15alteredBB.idx = add nsw i64 %idx.ext10alteredBB, %idx.ext12alteredBB
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %q, i64 %add.ptr15alteredBB.idx
  store i32 %59, i32* %add.ptr15alteredBB, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1723067209, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1723067209, label %for.cond
    i32 -14455441, label %originalBB
    i32 -630033174, label %originalBBpart2
    i32 -1745739619, label %for.body
    i32 -756908076, label %for.inc
    i32 -1015396121, label %for.end
    i32 -105487549, label %originalBB14
    i32 2008596437, label %originalBBpart216
    i32 1423579423, label %for.cond3
    i32 -1755379190, label %for.body5
    i32 -789046379, label %for.inc7
    i32 -1607406203, label %originalBB18
    i32 -1840411823, label %originalBBpart222
    i32 271164000, label %for.end9
    i32 -1358019722, label %originalBBalteredBB
    i32 1425976022, label %originalBB14alteredBB
    i32 -533277676, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB18, %for.inc7, %for.body5, %for.cond3, %originalBBpart216, %originalBB14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB18alteredBB ], [ 0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart222 ], [ %.neg11, %originalBB18 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart216 ], [ 0, %originalBB14 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1607406203, %originalBB18alteredBB ], [ -105487549, %originalBB14alteredBB ], [ -14455441, %originalBBalteredBB ], [ 1423579423, %originalBBpart222 ], [ %62, %originalBB18 ], [ %53, %for.inc7 ], [ -789046379, %for.body5 ], [ %43, %for.cond3 ], [ 1423579423, %originalBBpart216 ], [ %40, %originalBB14 ], [ %29, %for.end ], [ -1723067209, %for.inc ], [ -756908076, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -14455441, i32 -1358019722
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -630033174, i32 -1358019722
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1745739619, i32 -1015396121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -105487549, i32 1425976022
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %31 = load i32, i32* %n, align 4
  call void @error(i32* nonnull %arraydecay, i32* nonnull %arraydecay1, i32 %30, i32 %31)
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2008596437, i32 1425976022
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp4 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp4, i32 -1755379190, i32 271164000
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1607406203, i32 -533277676
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %.neg11 = add i32 %i.0, 1
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1840411823, i32 -533277676
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  %65 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %65)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %67 = load i32, i32* %n, align 4
  call void @error(i32* nonnull %arraydecay, i32* nonnull %arraydecay1, i32 %66, i32 %67)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
