; ModuleID = 'build_ollvm/programs/30/1313.ll'
source_filename = "source-C-CXX/30/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@n = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %0 = bitcast i8* %call to %struct.student*
  %id = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %id)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pf.0 = phi %struct.student* [ %0, %entry ], [ %pf.0.be, %loopEntry.backedge ]
  %ps.0 = phi %struct.student* [ %0, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2056252124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2056252124, label %while.cond
    i32 -1577723250, label %while.body
    i32 -425682880, label %if.then
    i32 1084572526, label %if.else
    i32 -1898015081, label %if.end
    i32 1361174467, label %originalBB
    i32 -653029787, label %originalBBpart2
    i32 2083552815, label %while.end
    i32 -1465695979, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond
  %pf.0.be = phi %struct.student* [ %pf.0, %loopEntry ], [ %26, %originalBBalteredBB ], [ %pf.0, %originalBBpart2 ], [ %16, %originalBB ], [ %pf.0, %if.end ], [ %pf.0, %if.else ], [ %pf.0, %if.then ], [ %pf.0, %while.body ], [ %pf.0, %while.cond ]
  %ps.0.be = phi %struct.student* [ %ps.0, %loopEntry ], [ %ps.0, %originalBBalteredBB ], [ %ps.0, %originalBBpart2 ], [ %ps.0, %originalBB ], [ %ps.0, %if.end ], [ %ps.0, %if.else ], [ %pf.0, %if.then ], [ %ps.0, %while.body ], [ %ps.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1361174467, %originalBBalteredBB ], [ -2056252124, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.end ], [ -1898015081, %if.else ], [ -1898015081, %if.then ], [ %6, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %pf.0, i64 0, i32 0, i64 0
  %1 = load i8, i8* %arrayidx, align 8
  %cmp.not = icmp eq i8 %1, 101
  %2 = select i1 %cmp.not, i32 2083552815, i32 -1577723250
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @n, align 4
  %name = getelementptr inbounds %struct.student, %struct.student* %pf.0, i64 0, i32 1
  %sex = getelementptr inbounds %struct.student, %struct.student* %pf.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %pf.0, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %pf.0, i64 0, i32 4
  %address = getelementptr inbounds %struct.student, %struct.student* %pf.0, i64 0, i32 5
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i8* nonnull %sex, i32* nonnull %age, [20 x i8]* nonnull %score, [20 x i8]* nonnull %address)
  %5 = load i32, i32* @n, align 4
  %cmp5.not = icmp eq i32 %5, 1
  %6 = select i1 %cmp5.not, i32 1084572526, i32 -425682880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %pf.0, i64 0, i32 6
  store %struct.student* %ps.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.student, %struct.student* %pf.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next7, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1361174467, i32 -1465695979
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = tail call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %16 = bitcast i8* %call8 to %struct.student*
  %id9 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %id9)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -653029787, i32 -1465695979
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret %struct.student* %ps.0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = tail call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #3
  %26 = bitcast i8* %call8alteredBB to %struct.student*
  %id9alteredBB = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0
  %call10alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %id9alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ undef, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %p.0.ph = phi %struct.student* [ %head, %entry ], [ %p.0.ph10, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1904119871, %entry ], [ 1260323973, %loopEntry.outer.backedge ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer, %for.body
  %p.0.ph10 = phi %struct.student* [ %p.0.ph, %loopEntry.outer ], [ %5, %for.body ]
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1250182942, %for.body ]
  %0 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp1, i32 -1524877102, i32 1664595542
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer9
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph11, %loopEntry.outer9 ], [ %switchVar.0.ph13.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 -1904119871, label %first
    i32 512329734, label %loopEntry.outer.backedge
    i32 1260323973, label %loopEntry.outer12.backedge
    i32 -1524877102, label %for.body
    i32 -1250182942, label %for.inc
    i32 1664595542, label %for.end
    i32 140473953, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %2 = select i1 %cmp.not, i32 140473953, i32 512329734
  br label %loopEntry.outer12.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0.ph10, i64 0, i32 0, i64 0
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph10, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %p.0.ph10, i64 0, i32 2
  %3 = load i8, i8* %sex, align 8
  %conv = sext i8 %3 to i32
  %age = getelementptr inbounds %struct.student, %struct.student* %p.0.ph10, i64 0, i32 3
  %4 = load i32, i32* %age, align 4
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph10, i64 0, i32 4, i64 0
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph10, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay2, i32 %conv, i32 %4, i8* nonnull %arraydecay3, i8* nonnull %arraydecay4)
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0.ph10, i64 0, i32 6
  %5 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.outer9

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0.ph, 1
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %for.inc
  %i.0.ph.be = phi i32 [ %6, %for.inc ], [ 0, %loopEntry ]
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %loopEntry, %for.end, %first
  %switchVar.0.ph13.be = phi i32 [ %2, %first ], [ 140473953, %for.end ], [ %1, %loopEntry ]
  br label %loopEntry.outer12

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1782486527, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1782486527, label %first
    i32 767339437, label %originalBB
    i32 -138209867, label %originalBBpart2
    i32 -1107178975, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 767339437, i32 -1107178975
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call %struct.student* @creat()
  tail call void @print(%struct.student* %call)
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -138209867, i32 -1107178975
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call %struct.student* @creat()
  tail call void @print(%struct.student* %callalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 767339437, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
