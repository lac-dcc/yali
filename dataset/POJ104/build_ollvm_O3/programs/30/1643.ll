; ModuleID = 'build_ollvm/programs/30/1643.ll'
source_filename = "source-C-CXX/30/1643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s.reg2mem = alloca %struct.student**, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 174046871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 174046871, label %first
    i32 1575329373, label %originalBB
    i32 -1137545821, label %originalBBpart2
    i32 2132861474, label %for.cond
    i32 -1863984883, label %if.then
    i32 -175964116, label %if.end
    i32 4693529, label %for.end
    i32 748753908, label %while.cond
    i32 -513880991, label %while.body
    i32 -2047969678, label %while.end
    i32 -1845964767, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.body, %while.cond, %for.end, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1575329373, %originalBBalteredBB ], [ 748753908, %while.body ], [ %38, %while.cond ], [ 748753908, %for.end ], [ 2132861474, %if.end ], [ 4693529, %if.then ], [ %26, %for.cond ], [ 2132861474, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 1575329373, i32 -1845964767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %s = alloca %struct.student*, align 8
  store %struct.student** %s, %struct.student*** %s.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload32 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %9 = bitcast %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload32 to i8**
  store i8* %call, i8** %9, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %10 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload31, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload30 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload30, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  %12 = load %struct.student*, %struct.student** %next1, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %12, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1137545821, i32 -1845964767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload54 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %22 = bitcast %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload54 to i8**
  store i8* %call2, i8** %22, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload53 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %23 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload53, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 6
  store %struct.student* null, %struct.student** %next3, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload52 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %24 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload52, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload51 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload51, align 8
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0, i64 0
  %call7 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp = icmp eq i32 %call7, 0
  %26 = select i1 %cmp, i32 -1863984883, i32 -175964116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %27 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50, align 8
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload49 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %28 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload49, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 2
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %30 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47, align 8
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 4, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46, align 8
  %arraydecay10 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 5, i64 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay8, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay9, i8* nonnull %arraydecay10)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %32 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 6
  store %struct.student* %32, %struct.student** %next12, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload44 = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %35 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload44, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 6
  store %struct.student* %34, %struct.student** %next13, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile %struct.student**, %struct.student*** %s.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %36, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %37 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  %cmp14.not = icmp eq %struct.student* %37, null
  %38 = select i1 %cmp14.not, i32 -2047969678, i32 -513880991
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %arraydecay16 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  %arraydecay18 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %sex19 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 2
  %42 = load i8, i8* %sex19, align 2
  %conv = sext i8 %42 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %age20 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 3
  %44 = load i32, i32* %age20, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %arraydecay22 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %46 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %arraydecay24 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 5, i64 0
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay16, i8* nonnull %arraydecay18, i32 %conv, i32 %44, i8* nonnull %arraydecay22, i8* nonnull %arraydecay24)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %47 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %next26 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 6
  %48 = load %struct.student*, %struct.student** %next26, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %48, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
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
