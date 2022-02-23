; ModuleID = 'build_ollvm/programs/53/1139.ll'
source_filename = "source-C-CXX/53/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @fun(i32 %temp, i32 %n, i32 %k) local_unnamed_addr #0 {
entry:
  %mul = mul nsw i32 %n, %temp
  %0 = add i32 %n, -1
  %div = sdiv i32 %mul, %0
  %1 = add i32 %div, %k
  ret i32 %1
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %last.0 = phi i32 [ %0, %entry ], [ %last.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -29495969, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -29495969, label %for.cond
    i32 -950496738, label %originalBB
    i32 -1572193305, label %originalBBpart2
    i32 1018890240, label %for.cond1
    i32 44142797, label %for.body
    i32 1076372457, label %if.then
    i32 -1808856592, label %if.end
    i32 650264714, label %originalBB18
    i32 -1108560794, label %originalBBpart220
    i32 -913910194, label %for.inc
    i32 -2124127535, label %for.end
    i32 1162267865, label %if.then6
    i32 303290068, label %if.end8
    i32 1475881851, label %for.inc9
    i32 -2004535226, label %originalBB22
    i32 797868949, label %originalBBpart227
    i32 812964821, label %for.end11
    i32 -1346185389, label %originalBB29
    i32 -1367298975, label %originalBBpart231
    i32 -166290351, label %originalBBalteredBB
    i32 -921862527, label %originalBB18alteredBB
    i32 349192727, label %originalBB22alteredBB
    i32 -559361349, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB29, %for.end11, %originalBBpart227, %originalBB22, %for.inc9, %if.end8, %if.then6, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end, %if.then, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond
  %last.0.be = phi i32 [ %last.0, %loopEntry ], [ %last.0, %originalBB29alteredBB ], [ %88, %originalBB22alteredBB ], [ %last.0, %originalBB18alteredBB ], [ %last.0, %originalBBalteredBB ], [ %last.0, %originalBB29 ], [ %last.0, %for.end11 ], [ %last.0, %originalBBpart227 ], [ %.neg, %originalBB22 ], [ %last.0, %for.inc9 ], [ %last.0, %if.end8 ], [ %last.0, %if.then6 ], [ %last.0, %for.end ], [ %last.0, %for.inc ], [ %last.0, %originalBBpart220 ], [ %last.0, %originalBB18 ], [ %last.0, %if.end ], [ %last.0, %if.then ], [ %last.0, %for.body ], [ %last.0, %for.cond1 ], [ %last.0, %originalBBpart2 ], [ %last.0, %originalBB ], [ %last.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB29alteredBB ], [ %temp.0, %originalBB22alteredBB ], [ %temp.0, %originalBB18alteredBB ], [ %87, %originalBBalteredBB ], [ %temp.0, %originalBB29 ], [ %temp.0, %for.end11 ], [ %temp.0, %originalBBpart227 ], [ %temp.0, %originalBB22 ], [ %temp.0, %for.inc9 ], [ %temp.0, %if.end8 ], [ %temp.0, %if.then6 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart220 ], [ %temp.0, %originalBB18 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %call2, %for.body ], [ %temp.0, %for.cond1 ], [ %temp.0, %originalBBpart2 ], [ %12, %originalBB ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %originalBB29 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB22 ], [ %i.0, %for.inc9 ], [ %i.0, %if.end8 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB29alteredBB ], [ %count.0, %originalBB22alteredBB ], [ %count.0, %originalBB18alteredBB ], [ 1, %originalBBalteredBB ], [ %count.0, %originalBB29 ], [ %count.0, %for.end11 ], [ %count.0, %originalBBpart227 ], [ %count.0, %originalBB22 ], [ %count.0, %for.inc9 ], [ %count.0, %if.end8 ], [ %count.0, %if.then6 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart220 ], [ %count.0, %originalBB18 ], [ %count.0, %if.end ], [ %27, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ 1, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1346185389, %originalBB29alteredBB ], [ -2004535226, %originalBB22alteredBB ], [ 650264714, %originalBB18alteredBB ], [ -950496738, %originalBBalteredBB ], [ %84, %originalBB29 ], [ %75, %for.end11 ], [ -29495969, %originalBBpart227 ], [ %66, %originalBB22 ], [ %57, %for.inc9 ], [ 1475881851, %if.end8 ], [ 812964821, %if.then6 ], [ %48, %for.end ], [ 1018890240, %for.inc ], [ -913910194, %originalBBpart220 ], [ %45, %originalBB18 ], [ %36, %if.end ], [ -1808856592, %if.then ], [ %26, %for.body ], [ %23, %for.cond1 ], [ 1018890240, %originalBBpart2 ], [ %21, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -950496738, i32 -166290351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %10, %last.0
  %11 = load i32, i32* %k, align 4
  %12 = add i32 %mul, %11
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1572193305, i32 -166290351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp.not, i32 -2124127535, i32 44142797
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %k, align 4
  %call2 = call i32 @fun(i32 %temp.0, i32 %24, i32 %25)
  %rem = srem i32 %call2, %24
  %cmp3 = icmp eq i32 %rem, %25
  %26 = select i1 %cmp3, i32 1076372457, i32 -1808856592
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 650264714, i32 -921862527
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1108560794, i32 -921862527
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %count.0, %47
  %48 = select i1 %cmp5, i32 1162267865, i32 303290068
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %temp.0)
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2004535226, i32 349192727
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %.neg = add i32 %last.0, 1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 797868949, i32 349192727
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1346185389, i32 -559361349
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1367298975, i32 -559361349
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %mulalteredBB = mul nsw i32 %85, %last.0
  %86 = load i32, i32* %k, align 4
  %87 = add i32 %mulalteredBB, %86
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %last.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
