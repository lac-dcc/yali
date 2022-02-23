; ModuleID = 'build_ollvm/programs/30/293.ll'
source_filename = "source-C-CXX/30/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], [2 x i8], i32, float, [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%f%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2, i64 0
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2, i32* nonnull %age, float* nonnull %score, i8* nonnull %arraydecay3)
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %n.0.ph = phi i32 [ %3, %while.body ], [ 0, %entry ]
  %head.0.ph = phi %struct.student* [ %head.0.ph19, %while.body ], [ undef, %entry ]
  %p1.0.ph = phi %struct.student* [ %p1.0.ph20, %while.body ], [ %0, %entry ]
  %p2.0.ph = phi %struct.student* [ %p2.0.ph21, %while.body ], [ %0, %entry ]
  %switchVar.0.ph = phi i32 [ %4, %while.body ], [ 1779596364, %entry ]
  br label %loopEntry.outer18

loopEntry.outer18:                                ; preds = %loopEntry.outer, %if.end
  %head.0.ph19 = phi %struct.student* [ %head.0.ph, %loopEntry.outer ], [ %p1.0.ph20, %if.end ]
  %p1.0.ph20 = phi %struct.student* [ %p1.0.ph, %loopEntry.outer ], [ %5, %if.end ]
  %p2.0.ph21 = phi %struct.student* [ %p2.0.ph, %loopEntry.outer ], [ %p1.0.ph20, %if.end ]
  %switchVar.0.ph22 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1779596364, %if.end ]
  %next10 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph20, i64 0, i32 6
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph20, i64 0, i32 0, i64 0
  br label %loopEntry.outer23

loopEntry.outer23:                                ; preds = %loopEntry.outer23.backedge, %loopEntry.outer18
  %switchVar.0.ph24 = phi i32 [ %switchVar.0.ph22, %loopEntry.outer18 ], [ %switchVar.0.ph24.be, %loopEntry.outer23.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer23, %loopEntry
  switch i32 %switchVar.0.ph24, label %loopEntry [
    i32 1779596364, label %while.cond
    i32 -2000256249, label %while.body
    i32 57035740, label %if.then
    i32 -843584819, label %if.end
    i32 904465822, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %arrayidx, align 8
  %cmp.not = icmp eq i8 %1, 101
  %2 = select i1 %cmp.not, i32 904465822, i32 -2000256249
  br label %loopEntry.outer23.backedge

while.body:                                       ; preds = %loopEntry
  %3 = add i32 %n.0.ph, 1
  %cmp8 = icmp sgt i32 %3, 1
  %4 = select i1 %cmp8, i32 57035740, i32 -843584819
  br label %loopEntry.outer

if.then:                                          ; preds = %loopEntry
  store %struct.student* %p2.0.ph21, %struct.student** %next10, align 8
  br label %loopEntry.outer23.backedge

loopEntry.outer23.backedge:                       ; preds = %if.then, %while.cond
  %switchVar.0.ph24.be = phi i32 [ %2, %while.cond ], [ -843584819, %if.then ]
  br label %loopEntry.outer23

if.end:                                           ; preds = %loopEntry
  %call11 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %5 = bitcast i8* %call11 to %struct.student*
  %arraydecay13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %arraydecay15 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1, i64 0
  %arraydecay17 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2, i64 0
  %age18 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %score19 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %arraydecay21 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5, i64 0
  %call22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %arraydecay13, i8* nonnull %arraydecay15, i8* nonnull %arraydecay17, i32* nonnull %age18, float* nonnull %score19, i8* nonnull %arraydecay21)
  br label %loopEntry.outer18

while.end:                                        ; preds = %loopEntry
  ret %struct.student* %head.0.ph19
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem24 = alloca i32, align 4
  %p.reg2mem = alloca %struct.student**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1285045134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1285045134, label %first
    i32 -1646914541, label %originalBB
    i32 121999896, label %originalBBpart2
    i32 -125702804, label %for.cond
    i32 1275688927, label %if.then
    i32 1075373236, label %if.end
    i32 -603850364, label %for.end
    i32 746213050, label %originalBB6
    i32 -962443294, label %originalBBpart28
    i32 541000084, label %originalBBalteredBB
    i32 1877599997, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 746213050, %originalBB6alteredBB ], [ -1646914541, %originalBBalteredBB ], [ %48, %originalBB6 ], [ %38, %for.end ], [ -125702804, %if.end ], [ -603850364, %if.then ], [ %29, %for.cond ], [ -125702804, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 -1646914541, i32 541000084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 4
  %call = call %struct.student* @creat()
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %call, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 121999896, i32 541000084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %18 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %19 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %20 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %21 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 3
  %22 = load i32, i32* %age, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %23 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 4
  %24 = load float, float* %score, align 4
  %conv = fpext float %24 to double
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 5, i64 0
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2, i32 %22, double %conv, i8* nonnull %arraydecay3)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %26 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 6
  %27 = load %struct.student*, %struct.student** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %27, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %28 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %cmp = icmp eq %struct.student* %28, null
  %29 = select i1 %cmp, i32 1275688927, i32 1075373236
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 746213050, i32 1877599997
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13 = load volatile i32*, i32** %retval.reg2mem, align 8
  %39 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13, align 4
  store i32 %39, i32* %.reg2mem24, align 4
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -962443294, i32 1877599997
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i32, i32* %.reg2mem24, align 4
  ret i32 %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call %struct.student* @creat()
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
