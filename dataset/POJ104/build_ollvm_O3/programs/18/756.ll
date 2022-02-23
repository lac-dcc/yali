; ModuleID = 'build_ollvm/programs/18/756.ll'
source_filename = "source-C-CXX/18/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(10000) i8* @malloc(i64 10000) #5
  %0 = bitcast i8* %call to [100 x i8]*
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -728488162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -728488162, label %while.cond
    i32 -1896228554, label %while.body
    i32 -978463659, label %while.end
    i32 -1719270182, label %for.cond
    i32 1279994889, label %for.body
    i32 1017172252, label %if.then
    i32 185914624, label %if.end
    i32 366267279, label %originalBB
    i32 1998211850, label %originalBBpart2
    i32 -979651625, label %for.inc
    i32 1880225794, label %for.end
    i32 2072554009, label %for.cond25
    i32 994702569, label %originalBB41
    i32 -1751950732, label %originalBBpart244
    i32 191054346, label %for.body28
    i32 588109052, label %for.inc33
    i32 -1392656164, label %originalBB46
    i32 -1329462020, label %originalBBpart249
    i32 -743928051, label %for.end35
    i32 555110293, label %originalBB51
    i32 -1553492541, label %originalBBpart253
    i32 -1835158244, label %originalBBalteredBB
    i32 -1799017824, label %originalBB41alteredBB
    i32 -982120367, label %originalBB46alteredBB
    i32 -1019049412, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB51, %for.end35, %originalBBpart249, %originalBB46, %for.inc33, %for.body28, %originalBBpart244, %originalBB41, %for.cond25, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %82, %originalBB46alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB51 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart249 ], [ %54, %originalBB46 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond25 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %2, %while.body ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBB41alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB51 ], [ %n.0, %for.end35 ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB46 ], [ %n.0, %for.inc33 ], [ %n.0, %for.body28 ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB41 ], [ %n.0, %for.cond25 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %i.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 555110293, %originalBB51alteredBB ], [ -1392656164, %originalBB46alteredBB ], [ 994702569, %originalBB41alteredBB ], [ 366267279, %originalBBalteredBB ], [ %81, %originalBB51 ], [ %72, %for.end35 ], [ 2072554009, %originalBBpart249 ], [ %63, %originalBB46 ], [ %53, %for.inc33 ], [ 588109052, %for.body28 ], [ %44, %originalBBpart244 ], [ %43, %originalBB41 ], [ %33, %for.cond25 ], [ 2072554009, %for.end ], [ -1719270182, %for.inc ], [ -979651625, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ 185914624, %if.then ], [ %5, %for.body ], [ %4, %for.cond ], [ -1719270182, %while.end ], [ -728488162, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %idx.ext, i64 0
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %cmp.not = icmp eq i32 %call3, -1
  %1 = select i1 %cmp.not, i32 -978463659, i32 -1896228554
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idx.ext4 = sext i32 %i.0 to i64
  %add.ptr5 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr5, i64 -2
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr6, i64 0, i64 0
  %call8 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %call1, i8* noundef nonnull %arraydecay7) #5
  %add.ptr11 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr5, i64 -1
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr11, i64 0, i64 0
  %call13 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %call2, i8* noundef nonnull %arraydecay12) #5
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = add i32 %n.0, -2
  %cmp14 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp14, i32 1279994889, i32 1880225794
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext15 = sext i32 %i.0 to i64
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %idx.ext15, i64 0
  %call18 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %call1, i8* noundef nonnull dereferenceable(1) %arraydecay17) #6
  %cmp19 = icmp eq i32 %call18, 0
  %5 = select i1 %cmp19, i32 1017172252, i32 185914624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %idx.ext20, i64 0
  %call23 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay22, i8* noundef nonnull dereferenceable(1) %call2) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 366267279, i32 -1835158244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1998211850, i32 -1835158244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 994702569, i32 -1799017824
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %34 = add i32 %n.0, -3
  %cmp27 = icmp slt i32 %i.0, %34
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1751950732, i32 -1799017824
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %44 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 191054346, i32 -743928051
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %idx.ext29, i64 0
  %call32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay31)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1392656164, i32 -982120367
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1329462020, i32 -982120367
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 555110293, i32 -1019049412
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idx.ext36 = sext i32 %n.0 to i64
  %add.ptr38.idx = add nsw i64 %idx.ext36, -3
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %add.ptr38.idx, i64 0
  %call40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay39)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1553492541, i32 -1019049412
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idx.ext36alteredBB = sext i32 %n.0 to i64
  %add.ptr38alteredBB.idx = add nsw i64 %idx.ext36alteredBB, -3
  %arraydecay39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %add.ptr38alteredBB.idx, i64 0
  %call40alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay39alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
