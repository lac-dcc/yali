; ModuleID = 'build_ollvm/programs/30/723.ll'
source_filename = "source-C-CXX/30/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [100 x i8], %struct.Student*, %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem51 = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca %struct.Student**, align 8
  %p.reg2mem = alloca %struct.Student**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -386213670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -386213670, label %first
    i32 -481721874, label %originalBB
    i32 -1524176363, label %originalBBpart2
    i32 -358982991, label %while.cond
    i32 1923115800, label %while.body
    i32 -1493250721, label %while.end
    i32 -314724134, label %while.cond12
    i32 722685060, label %originalBB20
    i32 1717426835, label %originalBBpart222
    i32 630387674, label %while.body14
    i32 1072174155, label %while.end19
    i32 -54695816, label %originalBB24
    i32 -120105785, label %originalBBpart226
    i32 -1654267044, label %originalBBalteredBB
    i32 1215649790, label %originalBB20alteredBB
    i32 -1682830601, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %while.end19, %while.body14, %originalBBpart222, %originalBB20, %while.cond12, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -54695816, %originalBB24alteredBB ], [ 722685060, %originalBB20alteredBB ], [ -481721874, %originalBBalteredBB ], [ %74, %originalBB24 ], [ %64, %while.end19 ], [ -314724134, %while.body14 ], [ %52, %originalBBpart222 ], [ %51, %originalBB20 ], [ %41, %while.cond12 ], [ -314724134, %while.end ], [ -358982991, %while.body ], [ %24, %while.cond ], [ -358982991, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 -481721874, i32 -1654267044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %p = alloca %struct.Student*, align 8
  store %struct.Student** %p, %struct.Student*** %p.reg2mem, align 8
  %q = alloca %struct.Student*, align 8
  store %struct.Student** %q, %struct.Student*** %q.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32, align 4
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload50 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem, align 8
  %9 = bitcast %struct.Student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload50 to i8**
  store i8* %call, i8** %9, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %10 = bitcast %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 to i8**
  store i8* %call, i8** %10, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload49 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem, align 8
  %11 = load %struct.Student*, %struct.Student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload49, align 8
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload48 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem, align 8
  %12 = load %struct.Student*, %struct.Student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload48, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0, i32 1
  store %struct.Student* null, %struct.Student** %next, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload47 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem, align 8
  %13 = load %struct.Student*, %struct.Student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload47, align 8
  %pre = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 0, i32 2
  store %struct.Student* null, %struct.Student** %pre, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1524176363, i32 -1654267044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload46 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem, align 8
  %23 = load %struct.Student*, %struct.Student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload46, align 8
  %arraydecay3 = getelementptr inbounds %struct.Student, %struct.Student* %23, i64 0, i32 0, i64 0
  %call4 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %cmp.not = icmp eq i32 %call4, 0
  %24 = select i1 %cmp.not, i32 -1493250721, i32 1923115800
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload45 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem, align 8
  %25 = load %struct.Student*, %struct.Student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload45, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  store %struct.Student* %25, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %call5 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload44 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem, align 8
  %26 = bitcast %struct.Student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload44 to i8**
  store i8* %call5, i8** %26, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload43 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem, align 8
  %27 = load %struct.Student*, %struct.Student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload43, align 8
  %next6 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 0, i32 1
  store %struct.Student* null, %struct.Student** %next6, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %28 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload42 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem, align 8
  %29 = load %struct.Student*, %struct.Student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload42, align 8
  %pre7 = getelementptr inbounds %struct.Student, %struct.Student* %29, i64 0, i32 2
  store %struct.Student* %28, %struct.Student** %pre7, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload41 = load volatile %struct.Student**, %struct.Student*** %q.reg2mem, align 8
  %30 = load %struct.Student*, %struct.Student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload41, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %31 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %next8 = getelementptr inbounds %struct.Student, %struct.Student* %31, i64 0, i32 1
  store %struct.Student* %30, %struct.Student** %next8, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.Student**, %struct.Student*** %q.reg2mem, align 8
  %32 = load %struct.Student*, %struct.Student** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %arraydecay10 = getelementptr inbounds %struct.Student, %struct.Student* %32, i64 0, i32 0, i64 0
  %call11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay10) #6
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 722685060, i32 1215649790
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %42 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %cmp13 = icmp ne %struct.Student* %42, null
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1717426835, i32 1215649790
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %52 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 630387674, i32 1072174155
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %53 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %arraydecay16 = getelementptr inbounds %struct.Student, %struct.Student* %53, i64 0, i32 0, i64 0
  %call17 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay16)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %54 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %pre18 = getelementptr inbounds %struct.Student, %struct.Student* %54, i64 0, i32 2
  %55 = load %struct.Student*, %struct.Student** %pre18, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  store %struct.Student* %55, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -54695816, i32 -1682830601
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31 = load volatile i32*, i32** %retval.reg2mem, align 8
  %65 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31, align 4
  store i32 %65, i32* %.reg2mem51, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -120105785, i32 -1682830601
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i32, i32* %.reg2mem51, align 4
  ret i32 %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %.cast = bitcast i8* %callalteredBB to %struct.Student*
  %arraydecayalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %.cast, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #6
  %nextalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %.cast, i64 0, i32 1
  %75 = bitcast %struct.Student** %nextalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
