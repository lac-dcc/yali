; ModuleID = 'build_ollvm/programs/30/1188.ll'
source_filename = "source-C-CXX/30/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Student* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.Student*
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.end, %entry
  %p1.0.ph = phi %struct.Student* [ %6, %if.end ], [ %0, %entry ]
  %p2.0.ph = phi %struct.Student* [ %p2.0.ph13, %if.end ], [ %0, %entry ]
  %next = getelementptr inbounds %struct.Student, %struct.Student* %p1.0.ph, i64 0, i32 6
  %arraydecay4 = getelementptr inbounds %struct.Student, %struct.Student* %p1.0.ph, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %p1.0.ph, i64 0, i32 2
  %age = getelementptr inbounds %struct.Student, %struct.Student* %p1.0.ph, i64 0, i32 3
  %score = getelementptr inbounds %struct.Student, %struct.Student* %p1.0.ph, i64 0, i32 4
  %add = getelementptr inbounds %struct.Student, %struct.Student* %p1.0.ph, i64 0, i32 5
  %arrayidx = getelementptr inbounds %struct.Student, %struct.Student* %p1.0.ph, i64 0, i32 0, i64 0
  %next8 = getelementptr inbounds %struct.Student, %struct.Student* %p1.0.ph, i64 0, i32 6
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer, %if.else
  %p2.0.ph13 = phi %struct.Student* [ %p2.0.ph, %loopEntry.outer ], [ %p1.0.ph, %if.else ]
  %switchVar.0.ph = phi i32 [ 728287219, %loopEntry.outer ], [ -689836664, %if.else ]
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer14.backedge, %loopEntry.outer12
  %switchVar.0.ph15 = phi i32 [ %switchVar.0.ph, %loopEntry.outer12 ], [ %switchVar.0.ph15.be, %loopEntry.outer14.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer14, %loopEntry
  switch i32 %switchVar.0.ph15, label %loopEntry [
    i32 728287219, label %while.cond
    i32 -1185190357, label %while.body
    i32 -1894680872, label %if.then
    i32 1835264082, label %if.else
    i32 -689836664, label %if.end
    i32 -1207669030, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %arrayidx, align 8
  %cmp.not = icmp eq i8 %1, 101
  %2 = select i1 %cmp.not, i32 -1207669030, i32 -1185190357
  br label %loopEntry.outer14.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %.neg = add i32 %3, 1
  store i32 %.neg, i32* @n, align 4
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4, i8* nonnull %sex, i32* nonnull %age, [20 x i8]* nonnull %score, [20 x i8]* nonnull %add)
  %4 = load i32, i32* @n, align 4
  %cmp6 = icmp eq i32 %4, 1
  %5 = select i1 %cmp6, i32 -1894680872, i32 1835264082
  br label %loopEntry.outer14.backedge

if.then:                                          ; preds = %loopEntry
  store %struct.Student* null, %struct.Student** %next, align 8
  br label %loopEntry.outer14.backedge

loopEntry.outer14.backedge:                       ; preds = %if.then, %while.body, %while.cond
  %switchVar.0.ph15.be = phi i32 [ %2, %while.cond ], [ %5, %while.body ], [ -689836664, %if.then ]
  br label %loopEntry.outer14

if.else:                                          ; preds = %loopEntry
  store %struct.Student* %p2.0.ph13, %struct.Student** %next8, align 8
  br label %loopEntry.outer12

if.end:                                           ; preds = %loopEntry
  %call9 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %6 = bitcast i8* %call9 to %struct.Student*
  %arraydecay11 = getelementptr inbounds %struct.Student, %struct.Student* %6, i64 0, i32 0, i64 0
  %call12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay11)
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret %struct.Student* %p2.0.ph13
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.Student* %head) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.Student**, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %cmp = icmp ne %struct.Student* %head, null
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1352539344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1352539344, label %first
    i32 224813677, label %originalBB
    i32 1199417387, label %originalBBpart2
    i32 -1225683596, label %if.then
    i32 1098930903, label %do.body
    i32 1152936275, label %do.cond
    i32 1621470319, label %do.end
    i32 26949348, label %if.end
    i32 -499747099, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %do.end, %do.cond, %do.body, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 224813677, %originalBBalteredBB ], [ 26949348, %do.end ], [ %30, %do.cond ], [ 1152936275, %do.body ], [ 1098930903, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 224813677, i32 -499747099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.Student*, align 8
  store %struct.Student** %p, %struct.Student*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  store %struct.Student* %head, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17, align 8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1199417387, i32 -499747099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1225683596, i32 26949348
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %19 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16, align 8
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %19, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %20 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15, align 8
  %arraydecay1 = getelementptr inbounds %struct.Student, %struct.Student* %20, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %21 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %21, i64 0, i32 2
  %22 = load i8, i8* %sex, align 8
  %conv = sext i8 %22 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %23 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %23, i64 0, i32 3
  %24 = load i32, i32* %age, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload12 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %25 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload12, align 8
  %arraydecay2 = getelementptr inbounds %struct.Student, %struct.Student* %25, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload11 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %26 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload11, align 8
  %arraydecay3 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 5, i64 0
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %24, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload10 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %27 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload10, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 0, i32 6
  %28 = load %struct.Student*, %struct.Student** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload9 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  store %struct.Student* %28, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload9, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.Student**, %struct.Student*** %p.reg2mem, align 8
  %29 = load %struct.Student*, %struct.Student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %cmp4.not = icmp eq %struct.Student* %29, null
  %30 = select i1 %cmp4.not, i32 1621470319, i32 1098930903
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
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
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
