; ModuleID = 'build_ollvm/programs/27/1739.ll'
source_filename = "source-C-CXX/27/1739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %origin = alloca [30000 x i8], align 16
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %origin, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ 1, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 922700314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 922700314, label %for.cond
    i32 -1373698944, label %for.body
    i32 2073790428, label %if.then
    i32 2060790201, label %if.else
    i32 -1842714145, label %if.then9
    i32 772508386, label %if.then12
    i32 -884476080, label %originalBB
    i32 1777186290, label %originalBBpart2
    i32 -1575815776, label %if.else14
    i32 2001634416, label %if.end
    i32 20646493, label %originalBB26
    i32 231050048, label %originalBBpart228
    i32 -722322104, label %if.end16
    i32 720037195, label %originalBB30
    i32 -1962301802, label %originalBBpart232
    i32 1606773575, label %if.end17
    i32 -284228155, label %for.inc
    i32 -546640499, label %for.end
    i32 155541969, label %if.then21
    i32 2020351395, label %if.else23
    i32 -1624093725, label %if.end25
    i32 -80077119, label %originalBBalteredBB
    i32 1841421704, label %originalBB26alteredBB
    i32 1106568749, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.else23, %if.then21, %for.end, %for.inc, %if.end17, %originalBBpart232, %originalBB30, %if.end16, %originalBBpart228, %originalBB26, %if.end, %if.else14, %originalBBpart2, %originalBB, %if.then12, %if.then9, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %63, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then12 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ 0, %originalBB30alteredBB ], [ %total.0, %originalBB26alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %if.else23 ], [ %total.0, %if.then21 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %if.end17 ], [ %total.0, %originalBBpart232 ], [ 0, %originalBB30 ], [ %total.0, %if.end16 ], [ %total.0, %originalBBpart228 ], [ %total.0, %originalBB26 ], [ %total.0, %if.end ], [ %total.0, %if.else14 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %if.then12 ], [ %total.0, %if.then9 ], [ %total.0, %if.else ], [ %4, %if.then ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB30alteredBB ], [ %first.0, %originalBB26alteredBB ], [ 0, %originalBBalteredBB ], [ %first.0, %if.else23 ], [ %first.0, %if.then21 ], [ %first.0, %for.end ], [ %first.0, %for.inc ], [ %first.0, %if.end17 ], [ %first.0, %originalBBpart232 ], [ %first.0, %originalBB30 ], [ %first.0, %if.end16 ], [ %first.0, %originalBBpart228 ], [ %first.0, %originalBB26 ], [ %first.0, %if.end ], [ %first.0, %if.else14 ], [ %first.0, %originalBBpart2 ], [ 0, %originalBB ], [ %first.0, %if.then12 ], [ %first.0, %if.then9 ], [ %first.0, %if.else ], [ %first.0, %if.then ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 720037195, %originalBB30alteredBB ], [ 20646493, %originalBB26alteredBB ], [ -884476080, %originalBBalteredBB ], [ -1624093725, %if.else23 ], [ -1624093725, %if.then21 ], [ %64, %for.end ], [ 922700314, %for.inc ], [ -284228155, %if.end17 ], [ 1606773575, %originalBBpart232 ], [ %62, %originalBB30 ], [ %53, %if.end16 ], [ -722322104, %originalBBpart228 ], [ %44, %originalBB26 ], [ %35, %if.end ], [ 2001634416, %if.else14 ], [ 2001634416, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then12 ], [ %8, %if.then9 ], [ %7, %if.else ], [ 1606773575, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %origin, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 -546640499, i32 -1373698944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [30000 x i8], [30000 x i8]* %origin, i64 0, i64 %idxprom1
  %2 = load i8, i8* %arrayidx2, align 1
  %cmp.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp.not, i32 2060790201, i32 2073790428
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %total.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [30000 x i8], [30000 x i8]* %origin, i64 0, i64 %idxprom4
  %6 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %6, 32
  %7 = select i1 %cmp7.not, i32 -722322104, i32 -1842714145
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %cmp10 = icmp eq i32 %first.0, 1
  %8 = select i1 %cmp10, i32 772508386, i32 -1575815776
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -884476080, i32 -80077119
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %total.0)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1777186290, i32 -80077119
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %total.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 20646493, i32 1841421704
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 231050048, i32 1841421704
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 720037195, i32 1106568749
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1962301802, i32 1106568749
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %first.0, 1
  %64 = select i1 %cmp19, i32 155541969, i32 2020351395
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %total.0)
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %total.0)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %total.0)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
