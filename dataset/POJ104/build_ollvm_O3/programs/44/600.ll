; ModuleID = 'build_ollvm/programs/44/600.ll'
source_filename = "source-C-CXX/44/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1702999409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1702999409, label %for.cond
    i32 -1013582794, label %for.body
    i32 -719668696, label %if.then
    i32 -1693207201, label %for.cond12
    i32 -748112296, label %for.body15
    i32 1297084780, label %if.then26
    i32 -736419163, label %if.end
    i32 -917793706, label %for.inc
    i32 1224056583, label %for.end
    i32 -12441278, label %if.then30
    i32 -342763824, label %originalBB
    i32 594642755, label %originalBBpart2
    i32 -458396932, label %if.end32
    i32 611420577, label %originalBB37
    i32 -2083675377, label %originalBBpart239
    i32 -1400392830, label %if.end33
    i32 -542887572, label %for.inc34
    i32 -1509941043, label %for.end36
    i32 -58132555, label %originalBBalteredBB
    i32 -1925279057, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %originalBBpart239, %originalBB37, %if.end32, %originalBBpart2, %originalBB, %if.then30, %for.end, %for.inc, %if.end, %if.then26, %for.body15, %for.cond12, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then30 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then26 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %49, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then30 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 611420577, %originalBB37alteredBB ], [ -342763824, %originalBBalteredBB ], [ -1702999409, %for.inc34 ], [ -542887572, %if.end33 ], [ -1400392830, %originalBBpart239 ], [ %48, %originalBB37 ], [ %39, %if.end32 ], [ -1509941043, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.then30 ], [ %12, %for.end ], [ -1693207201, %for.inc ], [ -917793706, %if.end ], [ 1224056583, %if.then26 ], [ %10, %for.body15 ], [ %6, %for.cond12 ], [ -1693207201, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idx.ext
  %0 = load i8, i8* %add.ptr, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1509941043, i32 -1013582794
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idx.ext6
  %2 = load i8, i8* %add.ptr7, align 1
  %3 = load i8, i8* %arraydecay, align 16
  %cmp10 = icmp eq i8 %2, %3
  %4 = select i1 %cmp10, i32 -719668696, i32 -1400392830
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %5 = add i32 %i.0, %conv
  %cmp13 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp13, i32 -748112296, i32 1224056583
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idx.ext16 = sext i32 %j.0 to i64
  %add.ptr17 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idx.ext16
  %7 = load i8, i8* %add.ptr17, align 1
  %add.ptr20 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idx.ext16
  %idx.ext21 = sext i32 %i.0 to i64
  %8 = sub nsw i64 0, %idx.ext21
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr20, i64 %8
  %9 = load i8, i8* %add.ptr22, align 1
  %cmp24.not = icmp eq i8 %7, %9
  %10 = select i1 %cmp24.not, i32 -736419163, i32 1297084780
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %11 = add i32 %i.0, %conv
  %cmp28 = icmp eq i32 %j.0, %11
  %12 = select i1 %cmp28, i32 -12441278, i32 -458396932
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -342763824, i32 -58132555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 594642755, i32 -58132555
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 611420577, i32 -1925279057
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2083675377, i32 -1925279057
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
