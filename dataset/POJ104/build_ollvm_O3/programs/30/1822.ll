; ModuleID = 'build_ollvm/programs/30/1822.ll'
source_filename = "source-C-CXX/30/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %NO = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %name = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %sex = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %add = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [20 x i8]* %NO, [20 x i8]* nonnull %name, i8* nonnull %sex, i32* nonnull %age, [20 x i8]* nonnull %score, [20 x i8]* nonnull %add)
  %prev = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store %struct.student* null, %struct.student** %prev, align 8
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %1 = bitcast i8* %call2 to %struct.student*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %END.0 = phi %struct.student* [ undef, %entry ], [ %END.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1542469323, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1542469323, label %for.cond
    i32 93191035, label %if.then
    i32 224783679, label %if.end
    i32 -1724211142, label %originalBB
    i32 -1883654583, label %originalBBpart2
    i32 -63052444, label %for.end
    i32 1108773851, label %for.cond15
    i32 -21743644, label %originalBB30
    i32 -1107721307, label %originalBBpart232
    i32 -124445317, label %for.body
    i32 -1181898953, label %for.end29
    i32 -65984977, label %originalBB34
    i32 -1782916935, label %originalBBpart236
    i32 903774631, label %originalBBalteredBB
    i32 -1479726862, label %originalBB30alteredBB
    i32 -1096304224, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB34, %for.end29, %for.body, %originalBBpart232, %originalBB30, %for.cond15, %for.end, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %END.0.be = phi %struct.student* [ %END.0, %loopEntry ], [ %END.0, %originalBB34alteredBB ], [ %END.0, %originalBB30alteredBB ], [ %END.0, %originalBBalteredBB ], [ %END.0, %originalBB34 ], [ %END.0, %for.end29 ], [ %END.0, %for.body ], [ %END.0, %originalBBpart232 ], [ %END.0, %originalBB30 ], [ %END.0, %for.cond15 ], [ %END.0, %for.end ], [ %END.0, %originalBBpart2 ], [ %END.0, %originalBB ], [ %END.0, %if.end ], [ %p2.0, %if.then ], [ %END.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB34alteredBB ], [ %p1.0, %originalBB30alteredBB ], [ %62, %originalBBalteredBB ], [ %p1.0, %originalBB34 ], [ %p1.0, %for.end29 ], [ %43, %for.body ], [ %p1.0, %originalBBpart232 ], [ %p1.0, %originalBB30 ], [ %p1.0, %for.cond15 ], [ %END.0, %for.end ], [ %p1.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB34alteredBB ], [ %p2.0, %originalBB30alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %originalBB34 ], [ %p2.0, %for.end29 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart232 ], [ %p2.0, %originalBB30 ], [ %p2.0, %for.cond15 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -65984977, %originalBB34alteredBB ], [ -21743644, %originalBB30alteredBB ], [ -1724211142, %originalBBalteredBB ], [ %61, %originalBB34 ], [ %52, %for.end29 ], [ 1108773851, %for.body ], [ %40, %originalBBpart232 ], [ %39, %originalBB30 ], [ %30, %for.cond15 ], [ 1108773851, %for.end ], [ -1542469323, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.end ], [ -63052444, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %NO3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %NO3)
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp = icmp eq i32 %call6, 0
  %2 = select i1 %cmp, i32 93191035, i32 224783679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1724211142, i32 903774631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %name7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %sex8 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age9 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %score10 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %add11 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %call12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), [20 x i8]* nonnull %name7, i8* nonnull %sex8, i32* nonnull %age9, [20 x i8]* nonnull %score10, [20 x i8]* nonnull %add11)
  %prev13 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* %p2.0, %struct.student** %prev13, align 8
  %call14 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %12 = bitcast i8* %call14 to %struct.student*
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1883654583, i32 903774631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -21743644, i32 -1479726862
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp16 = icmp ne %struct.student* %p1.0, null
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1107721307, i32 -1479726862
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %40 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -124445317, i32 -1181898953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %arraydecay20 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %sex21 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %41 = load i8, i8* %sex21, align 8
  %conv = sext i8 %41 to i32
  %age22 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %42 = load i32, i32* %age22, align 4
  %arraydecay24 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay26 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay18, i8* nonnull %arraydecay20, i32 %conv, i32 %42, i8* nonnull %arraydecay24, i8* nonnull %arraydecay26)
  %prev28 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %43 = load %struct.student*, %struct.student** %prev28, align 8
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -65984977, i32 -1096304224
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1782916935, i32 -1096304224
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %name7alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %sex8alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age9alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %score10alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %add11alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %call12alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), [20 x i8]* nonnull %name7alteredBB, i8* nonnull %sex8alteredBB, i32* nonnull %age9alteredBB, [20 x i8]* nonnull %score10alteredBB, [20 x i8]* nonnull %add11alteredBB)
  %prev13alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* %p2.0, %struct.student** %prev13alteredBB, align 8
  %call14alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %62 = bitcast i8* %call14alteredBB to %struct.student*
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
