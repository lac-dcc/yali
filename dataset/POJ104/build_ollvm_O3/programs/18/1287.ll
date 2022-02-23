; ModuleID = 'build_ollvm/programs/18/1287.ll'
source_filename = "source-C-CXX/18/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %p = alloca [100 x i8*], align 16
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %arraydecay = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 0
  store i8* %call, i8** %arraydecay, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 345996315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 345996315, label %while.cond
    i32 983872473, label %while.body
    i32 -1475482380, label %while.end
    i32 1954005537, label %originalBB
    i32 1337722406, label %originalBBpart2
    i32 -75660342, label %for.cond
    i32 1887276436, label %for.body
    i32 -852818613, label %if.then
    i32 -1279910643, label %if.end
    i32 441804173, label %for.inc
    i32 -1304882245, label %originalBB41
    i32 -726672958, label %originalBBpart251
    i32 1955437884, label %for.end
    i32 1823512445, label %for.cond30
    i32 565195282, label %for.body33
    i32 1381011539, label %for.inc38
    i32 -85601733, label %for.end40
    i32 1763894453, label %originalBBalteredBB
    i32 166350280, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.body33, %for.cond30, %for.end, %originalBBpart251, %originalBB41, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc38 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %.neg, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %51, %originalBB41alteredBB ], [ 0, %originalBBalteredBB ], [ %50, %for.inc38 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ 1, %for.end ], [ %j.0, %originalBBpart251 ], [ %36, %originalBB41 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1304882245, %originalBB41alteredBB ], [ 1954005537, %originalBBalteredBB ], [ 1823512445, %for.inc38 ], [ 1381011539, %for.body33 ], [ %48, %for.cond30 ], [ 1823512445, %for.end ], [ -75660342, %originalBBpart251 ], [ %45, %originalBB41 ], [ %35, %for.inc ], [ 441804173, %if.end ], [ -1279910643, %if.then ], [ %24, %for.body ], [ %21, %for.cond ], [ -75660342, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.end ], [ 345996315, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idx.ext2 = sext i32 %i.0 to i64
  %add.ptr3 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext2
  %0 = load i8*, i8** %add.ptr3, align 8
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %0)
  %cmp.not = icmp eq i32 %call4, -1
  %1 = select i1 %cmp.not, i32 -1475482380, i32 983872473
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %idx.ext7 = sext i32 %.neg to i64
  %add.ptr8 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext7
  store i8* %call5, i8** %add.ptr8, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1954005537, i32 1763894453
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1337722406, i32 1763894453
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, -2
  %cmp9 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp9, i32 1887276436, i32 1955437884
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext11 = sext i32 %j.0 to i64
  %add.ptr12 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext11
  %22 = load i8*, i8** %add.ptr12, align 8
  %idx.ext14 = sext i32 %i.0 to i64
  %add.ptr15 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8*, i8** %add.ptr15, i64 -2
  %23 = load i8*, i8** %add.ptr16, align 8
  %call17 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(1) %23) #6
  %cmp18 = icmp eq i32 %call17, 0
  %24 = select i1 %cmp18, i32 -852818613, i32 -1279910643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext20 = sext i32 %j.0 to i64
  %add.ptr21 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext20
  %25 = load i8*, i8** %add.ptr21, align 8
  %idx.ext23 = sext i32 %i.0 to i64
  %add.ptr24 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i8*, i8** %add.ptr24, i64 -1
  %26 = load i8*, i8** %add.ptr25, align 8
  %call26 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull dereferenceable(1) %26) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1304882245, i32 166350280
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -726672958, i32 166350280
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i8*, i8** %arraydecay, align 16
  %call29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %46)
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %47 = add i32 %i.0, -2
  %cmp32 = icmp slt i32 %j.0, %47
  %48 = select i1 %cmp32, i32 565195282, i32 -85601733
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idx.ext35 = sext i32 %j.0 to i64
  %add.ptr36 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext35
  %49 = load i8*, i8** %add.ptr36, align 8
  %call37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %49)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
