; ModuleID = 'build_ollvm/programs/0/469.ll'
source_filename = "source-C-CXX/0/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = common local_unnamed_addr global i32 0, align 4
@total = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @part(i32 %y) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %y, i32* %.reg2mem, align 4
  %conv = sitofp i32 %y to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %up.0 = phi i32 [ undef, %entry ], [ %up.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -917293474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -917293474, label %first
    i32 755664391, label %if.then
    i32 1197226044, label %originalBB
    i32 358803951, label %originalBBpart2
    i32 1060380126, label %if.end
    i32 -1485810128, label %for.cond
    i32 547916612, label %originalBB13
    i32 -487863282, label %originalBBpart215
    i32 1454823075, label %for.body
    i32 -1658636550, label %if.then6
    i32 -1812773038, label %if.then9
    i32 -992174883, label %originalBB17
    i32 725852229, label %originalBBpart235
    i32 -2080345520, label %if.end10
    i32 -1157658903, label %originalBB37
    i32 -1657555045, label %originalBBpart239
    i32 1663851039, label %if.end11
    i32 -1451112387, label %originalBB41
    i32 1296197227, label %originalBBpart243
    i32 -525341798, label %for.inc
    i32 -1029291801, label %for.end
    i32 -1132872732, label %originalBBalteredBB
    i32 -1716373472, label %originalBB13alteredBB
    i32 -515108843, label %originalBB17alteredBB
    i32 2110862719, label %originalBB37alteredBB
    i32 2080820564, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart243, %originalBB41, %if.end11, %originalBBpart239, %originalBB37, %if.end10, %originalBBpart235, %originalBB17, %if.then9, %if.then6, %for.body, %originalBBpart215, %originalBB13, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB41alteredBB ], [ %i2.0, %originalBB37alteredBB ], [ %i2.0, %originalBB17alteredBB ], [ %i2.0, %originalBB13alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %96, %for.inc ], [ %i2.0, %originalBBpart243 ], [ %i2.0, %originalBB41 ], [ %i2.0, %if.end11 ], [ %i2.0, %originalBBpart239 ], [ %i2.0, %originalBB37 ], [ %i2.0, %if.end10 ], [ %i2.0, %originalBBpart235 ], [ %i2.0, %originalBB17 ], [ %i2.0, %if.then9 ], [ %i2.0, %if.then6 ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart215 ], [ %i2.0, %originalBB13 ], [ %i2.0, %for.cond ], [ 2, %if.end ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %if.then ], [ %i2.0, %first ]
  %up.0.be = phi i32 [ %up.0, %loopEntry ], [ %up.0, %originalBB41alteredBB ], [ %up.0, %originalBB37alteredBB ], [ %up.0, %originalBB17alteredBB ], [ %up.0, %originalBB13alteredBB ], [ %up.0, %originalBBalteredBB ], [ %up.0, %for.inc ], [ %up.0, %originalBBpart243 ], [ %up.0, %originalBB41 ], [ %up.0, %if.end11 ], [ %up.0, %originalBBpart239 ], [ %up.0, %originalBB37 ], [ %up.0, %if.end10 ], [ %up.0, %originalBBpart235 ], [ %up.0, %originalBB17 ], [ %up.0, %if.then9 ], [ %up.0, %if.then6 ], [ %up.0, %for.body ], [ %up.0, %originalBBpart215 ], [ %up.0, %originalBB13 ], [ %up.0, %for.cond ], [ %conv1, %if.end ], [ %up.0, %originalBBpart2 ], [ %up.0, %originalBB ], [ %up.0, %if.then ], [ %up.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1451112387, %originalBB41alteredBB ], [ -1157658903, %originalBB37alteredBB ], [ -992174883, %originalBB17alteredBB ], [ 547916612, %originalBB13alteredBB ], [ 1197226044, %originalBBalteredBB ], [ -1485810128, %for.inc ], [ -525341798, %originalBBpart243 ], [ %95, %originalBB41 ], [ %86, %if.end11 ], [ 1663851039, %originalBBpart239 ], [ %77, %originalBB37 ], [ %68, %if.end10 ], [ -2080345520, %originalBBpart235 ], [ %59, %originalBB17 ], [ %49, %if.then9 ], [ %40, %if.then6 ], [ %39, %for.body ], [ %37, %originalBBpart215 ], [ %36, %originalBB13 ], [ %27, %for.cond ], [ -1485810128, %if.end ], [ -1029291801, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 755664391, i32 1060380126
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1197226044, i32 -1132872732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 358803951, i32 -1132872732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call = tail call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 547916612, i32 -1716373472
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %cmp2 = icmp sle i32 %i2.0, %up.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -487863282, i32 -1716373472
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1454823075, i32 -1029291801
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @p, align 4
  %cmp4.not = icmp sgt i32 %38, %i2.0
  %39 = select i1 %cmp4.not, i32 1663851039, i32 -1658636550
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %rem = srem i32 %y, %i2.0
  %cmp7 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp7, i32 -1812773038, i32 -2080345520
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -992174883, i32 -515108843
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %50 = load i32, i32* @total, align 4
  %.neg = add i32 %50, 1
  store i32 %.neg, i32* @total, align 4
  store i32 %i2.0, i32* @p, align 4
  %div = sdiv i32 %y, %i2.0
  tail call void @part(i32 %div)
  store i32 0, i32* @p, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 725852229, i32 -515108843
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1157658903, i32 2110862719
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1657555045, i32 2110862719
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1451112387, i32 2080820564
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1296197227, i32 2080820564
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %97 = load i32, i32* @total, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* @total, align 4
  store i32 %i2.0, i32* @p, align 4
  %divalteredBB = sdiv i32 %y, %i2.0
  tail call void @part(i32 %divalteredBB)
  store i32 0, i32* @p, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 1, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 925367206, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 925367206, label %for.cond
    i32 617241251, label %originalBB
    i32 -707589875, label %originalBBpart2
    i32 -689379186, label %for.body
    i32 1987330826, label %for.inc
    i32 1454633890, label %for.end
    i32 -1183057743, label %loopEntry.outer3.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 617241251, i32 -1183057743
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0.ph, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -707589875, i32 -1183057743
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -689379186, i32 1454633890
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @total, align 4
  store i32 0, i32* @p, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %20 = load i32, i32* %a, align 4
  call void @part(i32 %20)
  %21 = load i32, i32* @total, align 4
  %22 = add i32 %21, 1
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ 1987330826, %for.body ], [ 617241251, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
