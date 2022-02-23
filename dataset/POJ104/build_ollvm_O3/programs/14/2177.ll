; ModuleID = 'build_ollvm/programs/14/2177.ll'
source_filename = "source-C-CXX/14/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @abs(i32 %p) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %p, i32* %.reg2mem, align 4
  %0 = sub i32 0, %p
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1049959960, %entry ], [ -582737030, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %1, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1049959960, label %first
    i32 -2062054433, label %loopEntry.outer.backedge
    i32 1965604697, label %if.else
    i32 -582737030, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -2062054433, i32 1965604697
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ %0, %if.else ], [ %p, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %check.0 = phi i32 [ 0, %entry ], [ %check.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %last.0 = phi i64 [ undef, %entry ], [ %last.0.be, %loopEntry.backedge ]
  %first.0 = phi i64 [ undef, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -605165196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -605165196, label %for.cond
    i32 892408766, label %originalBB
    i32 -1926413405, label %originalBBpart2
    i32 -1378799947, label %for.body
    i32 -671693019, label %land.lhs.true
    i32 1428381995, label %if.then
    i32 -384218340, label %if.end
    i32 1435448020, label %originalBB29
    i32 -1730059612, label %originalBBpart231
    i32 1036577918, label %if.then9
    i32 -45313732, label %originalBB33
    i32 455585833, label %originalBBpart235
    i32 -1984746093, label %if.end10
    i32 1387564610, label %for.inc
    i32 1696766033, label %for.end
    i32 -275811268, label %originalBBalteredBB
    i32 -153427211, label %originalBB29alteredBB
    i32 -1411572285, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end10, %originalBBpart235, %originalBB33, %if.then9, %originalBBpart231, %originalBB29, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB33alteredBB ], [ %0, %originalBB29alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end10 ], [ %0, %originalBBpart235 ], [ %0, %originalBB33 ], [ %0, %if.then9 ], [ %0, %originalBBpart231 ], [ %0, %originalBB29 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %land.lhs.true ], [ %21, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %check.0.be = phi i32 [ %check.0, %loopEntry ], [ %check.0, %originalBB33alteredBB ], [ %check.0, %originalBB29alteredBB ], [ %check.0, %originalBBalteredBB ], [ %check.0, %for.inc ], [ %check.0, %if.end10 ], [ %check.0, %originalBBpart235 ], [ %check.0, %originalBB33 ], [ %check.0, %if.then9 ], [ %check.0, %originalBBpart231 ], [ %check.0, %originalBB29 ], [ %check.0, %if.end ], [ 1, %if.then ], [ %check.0, %land.lhs.true ], [ %check.0, %for.body ], [ %check.0, %originalBBpart2 ], [ %check.0, %originalBB ], [ %check.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %last.0.be = phi i64 [ %last.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %last.0, %originalBB29alteredBB ], [ %last.0, %originalBBalteredBB ], [ %last.0, %for.inc ], [ %last.0, %if.end10 ], [ %last.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %last.0, %if.then9 ], [ %last.0, %originalBBpart231 ], [ %last.0, %originalBB29 ], [ %last.0, %if.end ], [ %last.0, %if.then ], [ %last.0, %land.lhs.true ], [ %last.0, %for.body ], [ %last.0, %originalBBpart2 ], [ %last.0, %originalBB ], [ %last.0, %for.cond ]
  %first.0.be = phi i64 [ %first.0, %loopEntry ], [ %first.0, %originalBB33alteredBB ], [ %first.0, %originalBB29alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %for.inc ], [ %first.0, %if.end10 ], [ %first.0, %originalBBpart235 ], [ %first.0, %originalBB33 ], [ %first.0, %if.then9 ], [ %first.0, %originalBBpart231 ], [ %first.0, %originalBB29 ], [ %first.0, %if.end ], [ %i.0, %if.then ], [ %first.0, %land.lhs.true ], [ %first.0, %for.body ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -45313732, %originalBB33alteredBB ], [ 1435448020, %originalBB29alteredBB ], [ 892408766, %originalBBalteredBB ], [ -605165196, %for.inc ], [ 1387564610, %if.end10 ], [ -1984746093, %originalBBpart235 ], [ %60, %originalBB33 ], [ %51, %if.then9 ], [ %42, %originalBBpart231 ], [ %41, %originalBB29 ], [ %32, %if.end ], [ -384218340, %if.then ], [ %23, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 892408766, i32 -275811268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %10, %10
  %conv = zext i32 %mul to i64
  %cmp = icmp slt i64 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1926413405, i32 -275811268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1378799947, i32 1696766033
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %21 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %21, 0
  %22 = select i1 %cmp3, i32 -671693019, i32 -384218340
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %check.0, 0
  %23 = select i1 %cmp5, i32 1428381995, i32 -384218340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1435448020, i32 -153427211
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1730059612, i32 -153427211
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1036577918, i32 -1984746093
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -45313732, i32 -1411572285
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 455585833, i32 -1411572285
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %conv11 = sext i32 %61 to i64
  %div = sdiv i64 %first.0, %conv11
  %conv12 = trunc i64 %div to i32
  %rem = srem i64 %first.0, %conv11
  %conv14 = trunc i64 %rem to i32
  %div16 = sdiv i64 %last.0, %conv11
  %conv17 = trunc i64 %div16 to i32
  %rem19 = srem i64 %last.0, %conv11
  %conv20 = trunc i64 %rem19 to i32
  %62 = add i32 %conv12, 662598491
  %63 = sub i32 %62, %conv17
  %64 = add i32 %63, -662598491
  %65 = icmp slt i32 %64, 0
  %neg = sub i32 662598491, %63
  %66 = select i1 %65, i32 %neg, i32 %64
  %67 = add i32 %66, -1
  %68 = sub i32 %conv14, %conv20
  %69 = call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = add nsw i32 %69, -1
  %mul26 = mul nsw i32 %67, %70
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul26)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
