; ModuleID = 'build_ollvm/programs/36/1477.ll'
source_filename = "source-C-CXX/36/1477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %nn = alloca i32, align 4
  %cc = alloca i8, align 1
  %y = alloca [1000 x i32], align 16
  %x = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nn)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %cc)
  %0 = bitcast [1000 x i32]* %y to i8*
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ii.0 = phi i32 [ 1, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1747427034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1747427034, label %for.cond
    i32 2114519579, label %for.body
    i32 -1681500584, label %for.cond5
    i32 -2086941412, label %for.body8
    i32 -23828760, label %originalBB
    i32 -28399478, label %originalBBpart2
    i32 -919704203, label %for.cond9
    i32 -1479834901, label %for.body13
    i32 -1892424911, label %if.then
    i32 1007044445, label %if.end
    i32 591476344, label %for.inc
    i32 -1728985904, label %originalBB44
    i32 2017882619, label %originalBBpart253
    i32 1015502811, label %for.end
    i32 92310736, label %if.then27
    i32 1287669006, label %if.end32
    i32 412672704, label %for.inc33
    i32 -371152478, label %for.end35
    i32 208063968, label %if.then38
    i32 -1332268445, label %if.end40
    i32 506423633, label %for.inc41
    i32 916697783, label %for.end43
    i32 930512456, label %originalBBalteredBB
    i32 -667193299, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.then38, %for.end35, %for.inc33, %if.end32, %if.then27, %for.end, %originalBBpart253, %originalBB44, %for.inc, %if.end, %if.then, %for.body13, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB44alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %54, %for.inc41 ], [ %ii.0, %if.end40 ], [ %ii.0, %if.then38 ], [ %ii.0, %for.end35 ], [ %ii.0, %for.inc33 ], [ %ii.0, %if.end32 ], [ %ii.0, %if.then27 ], [ %ii.0, %for.end ], [ %ii.0, %originalBBpart253 ], [ %ii.0, %originalBB44 ], [ %ii.0, %for.inc ], [ %ii.0, %if.end ], [ %ii.0, %if.then ], [ %ii.0, %for.body13 ], [ %ii.0, %for.cond9 ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.body8 ], [ %ii.0, %for.cond5 ], [ %ii.0, %for.body ], [ %ii.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB44alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc41 ], [ %e.0, %if.end40 ], [ %e.0, %if.then38 ], [ %e.0, %for.end35 ], [ %e.0, %for.inc33 ], [ %e.0, %if.end32 ], [ %e.0, %if.then27 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart253 ], [ %e.0, %originalBB44 ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body13 ], [ %e.0, %for.cond9 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body8 ], [ %e.0, %for.cond5 ], [ %conv, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %for.end35 ], [ %52, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then38 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then27 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart253 ], [ %39, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1728985904, %originalBB44alteredBB ], [ -23828760, %originalBBalteredBB ], [ -1747427034, %for.inc41 ], [ 506423633, %if.end40 ], [ -1332268445, %if.then38 ], [ %53, %for.end35 ], [ -1681500584, %for.inc33 ], [ 412672704, %if.end32 ], [ -371152478, %if.then27 ], [ %50, %for.end ], [ -919704203, %originalBBpart253 ], [ %48, %originalBB44 ], [ %38, %for.inc ], [ 591476344, %if.end ], [ 1007044445, %if.then ], [ %27, %for.body13 ], [ %24, %for.cond9 ], [ -919704203, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body8 ], [ %4, %for.cond5 ], [ -1681500584, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %nn, align 4
  %cmp.not = icmp sgt i32 %ii.0, %1
  %2 = select i1 %cmp.not, i32 916697783, i32 2114519579
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %3 = add i32 %e.0, -1
  %cmp6.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp6.not, i32 -371152478, i32 -2086941412
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -23828760, i32 930512456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -28399478, i32 930512456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = add i32 %e.0, -1
  %cmp11.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp11.not, i32 1015502811, i32 -1479834901
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom15
  %26 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %25, %26
  %27 = select i1 %cmp18, i32 -1892424911, i32 1007044445
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom20
  %28 = load i32, i32* %arrayidx21, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1728985904, i32 -667193299
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2017882619, i32 -667193299
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom23
  %49 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %49, 1
  %50 = select i1 %cmp25, i32 92310736, i32 1287669006
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom28
  %51 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %51 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv30)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, %e.0
  %53 = select i1 %cmp36, i32 208063968, i32 -1332268445
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %54 = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
