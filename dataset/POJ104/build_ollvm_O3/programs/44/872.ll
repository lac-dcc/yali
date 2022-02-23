; ModuleID = 'build_ollvm/programs/44/872.ll'
source_filename = "source-C-CXX/44/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %0 = bitcast i8* %call to i8**
  %arrayidx41 = getelementptr inbounds i8*, i8** %0, i64 2
  %arrayidx31 = getelementptr inbounds i8*, i8** %0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1104786085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1104786085, label %for.cond
    i32 1625618021, label %for.body
    i32 -1835494502, label %for.inc
    i32 651788674, label %for.end
    i32 -1525333691, label %for.cond5
    i32 -509278780, label %for.body10
    i32 -626762018, label %if.then
    i32 -1184586432, label %for.cond20
    i32 9542581, label %for.body26
    i32 -591964388, label %for.inc37
    i32 315984145, label %originalBB
    i32 946089279, label %originalBBpart2
    i32 1629524783, label %for.end39
    i32 1762534130, label %if.then45
    i32 -1508602436, label %if.end
    i32 -644199434, label %if.end47
    i32 -1344147848, label %originalBB61
    i32 1407920440, label %originalBBpart263
    i32 699977987, label %for.inc48
    i32 -1487240331, label %for.end50
    i32 -1548671067, label %originalBB65
    i32 -1097075076, label %originalBBpart267
    i32 -12055077, label %originalBBalteredBB
    i32 -214222072, label %originalBB61alteredBB
    i32 -1077536134, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB65, %for.end50, %for.inc48, %originalBBpart263, %originalBB61, %if.end47, %if.end, %if.then45, %for.end39, %originalBBpart2, %originalBB, %for.inc37, %for.body26, %for.cond20, %if.then, %for.body10, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %77, %originalBBalteredBB ], [ %k.0, %originalBB65 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end47 ], [ %k.0, %if.end ], [ %k.0, %if.then45 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2 ], [ %28, %originalBB ], [ %k.0, %for.inc37 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond20 ], [ 0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end47 ], [ %i.0, %if.end ], [ %i.0, %if.then45 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc37 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond20 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1548671067, %originalBB65alteredBB ], [ -1344147848, %originalBB61alteredBB ], [ 315984145, %originalBBalteredBB ], [ %76, %originalBB65 ], [ %67, %for.end50 ], [ -1525333691, %for.inc48 ], [ 699977987, %originalBBpart263 ], [ %58, %originalBB61 ], [ %49, %if.end47 ], [ -644199434, %if.end ], [ -1487240331, %if.then45 ], [ %40, %for.end39 ], [ -1184586432, %originalBBpart2 ], [ %37, %originalBB ], [ %27, %for.inc37 ], [ -591964388, %for.body26 ], [ %13, %for.cond20 ], [ -1184586432, %if.then ], [ %11, %for.body10 ], [ %6, %for.cond5 ], [ -1525333691, %for.end ], [ 1104786085, %for.inc ], [ -1835494502, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %1 = select i1 %cmp, i32 1625618021, i32 651788674
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(51) i8* @malloc(i64 51) #4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 %idxprom
  store i8* %call1, i8** %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i8*, i8** %0, align 8
  %4 = load i8*, i8** %arrayidx31, align 8
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %3, i8* %4)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %5 = load i8*, i8** %arrayidx31, align 8
  %call7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #5
  %cmp8 = icmp ugt i64 %call7, %conv
  %6 = select i1 %cmp8, i32 -509278780, i32 -1487240331
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %7 = load i8*, i8** %arrayidx31, align 8
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %7, i64 %idxprom12
  %8 = load i8, i8* %arrayidx13, align 1
  %9 = load i8*, i8** %0, align 8
  %10 = load i8, i8* %9, align 1
  %cmp18 = icmp eq i8 %8, %10
  %11 = select i1 %cmp18, i32 -626762018, i32 -644199434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %conv21 = sext i32 %k.0 to i64
  %12 = load i8*, i8** %0, align 8
  %call23 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %12) #5
  %cmp24 = icmp ugt i64 %call23, %conv21
  %13 = select i1 %cmp24, i32 9542581, i32 1629524783
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %14 = load i8*, i8** %arrayidx41, align 8
  %15 = load i8*, i8** %0, align 8
  %call29 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %15) #5
  %arrayidx30 = getelementptr inbounds i8, i8* %14, i64 %call29
  store i8 0, i8* %arrayidx30, align 1
  %16 = load i8*, i8** %arrayidx31, align 8
  %17 = add i32 %i.0, %k.0
  %idxprom32 = sext i32 %17 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %16, i64 %idxprom32
  %18 = load i8, i8* %arrayidx33, align 1
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %14, i64 %idxprom35
  store i8 %18, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 315984145, i32 -12055077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = add i32 %k.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 946089279, i32 -12055077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %38 = load i8*, i8** %0, align 8
  %39 = load i8*, i8** %arrayidx41, align 8
  %call42 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %38, i8* noundef nonnull dereferenceable(1) %39) #5
  %cmp43 = icmp eq i32 %call42, 0
  %40 = select i1 %cmp43, i32 1762534130, i32 -1508602436
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1344147848, i32 -214222072
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1407920440, i32 -214222072
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1548671067, i32 -1077536134
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1097075076, i32 -1077536134
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
