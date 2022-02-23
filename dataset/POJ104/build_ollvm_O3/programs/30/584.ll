; ModuleID = 'build_ollvm/programs/30/584.ll'
source_filename = "source-C-CXX/30/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { %struct.Student*, [20 x i8], [30 x i8], i8, i32, float, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%f\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Student* @creat() local_unnamed_addr #0 {
entry:
  %p2.reg2mem = alloca %struct.Student**, align 8
  %p1.reg2mem = alloca %struct.Student**, align 8
  %end.reg2mem = alloca %struct.Student**, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1068135115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1068135115, label %first
    i32 1145877890, label %originalBB
    i32 -1392500092, label %originalBBpart2
    i32 1935140862, label %for.cond
    i32 -1961717837, label %if.then
    i32 -315836813, label %if.else
    i32 -798512322, label %if.end
    i32 -1884023786, label %for.end
    i32 423721222, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1145877890, %originalBBalteredBB ], [ 1935140862, %if.end ], [ -798512322, %if.else ], [ -1884023786, %if.then ], [ %24, %for.cond ], [ 1935140862, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 1145877890, i32 423721222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %end = alloca %struct.Student*, align 8
  store %struct.Student** %end, %struct.Student*** %end.reg2mem, align 8
  %p1 = alloca %struct.Student*, align 8
  store %struct.Student** %p1, %struct.Student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.Student*, align 8
  store %struct.Student** %p2, %struct.Student*** %p2.reg2mem, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  store %struct.Student* null, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload25, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1392500092, i32 423721222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %18 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload24, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload27 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  store %struct.Student* %18, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload27, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %19 = bitcast %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload23 to i8**
  store i8* %call, i8** %19, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload26 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  %20 = load %struct.Student*, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload26, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %21 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload22, align 8
  %previous = getelementptr inbounds %struct.Student, %struct.Student* %21, i64 0, i32 0
  store %struct.Student* %20, %struct.Student** %previous, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %22 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload21, align 8
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %22, i64 0, i32 1, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %23 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload20, align 8
  %arraydecay3 = getelementptr inbounds %struct.Student, %struct.Student* %23, i64 0, i32 1, i64 0
  %call4 = call i32 @strcmp(i8* noundef nonnull %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp = icmp eq i32 %call4, 0
  %24 = select i1 %cmp, i32 -1961717837, i32 -315836813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %25 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload19, align 8
  %arraydecay5 = getelementptr inbounds %struct.Student, %struct.Student* %25, i64 0, i32 2, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay5)
  %call7 = call i32 @getchar()
  %call8 = call i32 @getchar()
  %conv = trunc i32 %call8 to i8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %26 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload18, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 3
  store i8 %conv, i8* %sex, align 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %27 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload17, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload16 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %28 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload16, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %28, i64 0, i32 5
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %age, float* nonnull %score)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem, align 8
  %29 = load %struct.Student*, %struct.Student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %arraydecay10 = getelementptr inbounds %struct.Student, %struct.Student* %29, i64 0, i32 6, i64 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem, align 8
  %30 = load %struct.Student*, %struct.Student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload15 = load volatile %struct.Student**, %struct.Student*** %end.reg2mem, align 8
  store %struct.Student* %30, %struct.Student** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload15, align 8
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile %struct.Student**, %struct.Student*** %end.reg2mem, align 8
  %31 = load %struct.Student*, %struct.Student** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload, align 8
  ret %struct.Student* %31

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
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.Student* %end) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %do.body, %entry
  %p.0.ph = phi %struct.Student* [ %22, %do.body ], [ %end, %entry ]
  %switchVar.0.ph = phi i32 [ -1422204587, %do.body ], [ -421835192, %entry ]
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 226024190, i32 -1701310811
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1719253799, i32 -1701310811
  %cmp.not = icmp eq %struct.Student* %p.0.ph, null
  %18 = select i1 %cmp.not, i32 -862985873, i32 -421835192
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 -421835192, label %do.body
    i32 -1422204587, label %loopEntry.outer8.backedge
    i32 -862985873, label %do.end
    i32 1719253799, label %originalBB
    i32 226024190, label %originalBBpart2
    i32 -1701310811, label %originalBBalteredBB
  ]

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %p.0.ph, i64 0, i32 1, i64 0
  %arraydecay1 = getelementptr inbounds %struct.Student, %struct.Student* %p.0.ph, i64 0, i32 2, i64 0
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %p.0.ph, i64 0, i32 3
  %19 = load i8, i8* %sex, align 2
  %conv = sext i8 %19 to i32
  %age = getelementptr inbounds %struct.Student, %struct.Student* %p.0.ph, i64 0, i32 4
  %20 = load i32, i32* %age, align 4
  %score = getelementptr inbounds %struct.Student, %struct.Student* %p.0.ph, i64 0, i32 5
  %21 = load float, float* %score, align 8
  %conv2 = fpext float %21 to double
  %arraydecay3 = getelementptr inbounds %struct.Student, %struct.Student* %p.0.ph, i64 0, i32 6, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %20, double %conv2, i8* nonnull %arraydecay3)
  %previous = getelementptr inbounds %struct.Student, %struct.Student* %p.0.ph, i64 0, i32 0
  %22 = load %struct.Student*, %struct.Student** %previous, align 8
  br label %loopEntry.outer

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %do.end
  %switchVar.0.ph9.be = phi i32 [ %17, %do.end ], [ %8, %originalBB ], [ 1719253799, %originalBBalteredBB ], [ %18, %loopEntry ]
  br label %loopEntry.outer8
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.Student* @creat()
  tail call void @print(%struct.Student* %call)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
