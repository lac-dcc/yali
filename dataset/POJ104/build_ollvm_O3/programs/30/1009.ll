; ModuleID = 'build_ollvm/programs/30/1009.ll'
source_filename = "source-C-CXX/30/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [10 x i8], [20 x i8], [2 x i8], [3 x i8], [6 x i8], [12 x i8], %struct.Student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.Student*, align 8
  %cmp12.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.Student*
  store i32 0, i32* @n, align 4
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.020 = phi %struct.Student* [ undef, %entry ], [ %head.020.be, %loopEntry.backedge ]
  %head.0 = phi %struct.Student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.Student* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2029809488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2029809488, label %while.cond
    i32 -668103242, label %while.body
    i32 741380987, label %originalBB
    i32 383067287, label %originalBBpart2
    i32 -1374400499, label %if.then
    i32 1122103175, label %originalBB24
    i32 1139826843, label %originalBBpart226
    i32 -1296861548, label %if.else
    i32 -700379908, label %if.end
    i32 -2046637417, label %while.end
    i32 1957167266, label %originalBB28
    i32 1429741801, label %originalBBpart230
    i32 -620928877, label %originalBBalteredBB
    i32 1303698602, label %originalBB24alteredBB
    i32 1910277748, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB28, %while.end, %if.end, %if.else, %originalBBpart226, %originalBB24, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %head.020.be = phi %struct.Student* [ %head.020, %loopEntry ], [ %head.020, %originalBB28alteredBB ], [ %head.020, %originalBB24alteredBB ], [ %head.020, %originalBBalteredBB ], [ %head.0, %originalBB28 ], [ %head.020, %while.end ], [ %head.020, %if.end ], [ %head.020, %if.else ], [ %head.020, %originalBBpart226 ], [ %head.020, %originalBB24 ], [ %head.020, %if.then ], [ %head.020, %originalBBpart2 ], [ %head.020, %originalBB ], [ %head.020, %while.body ], [ %head.020, %while.cond ]
  %head.0.be = phi %struct.Student* [ %head.0, %loopEntry ], [ %head.0, %originalBB28alteredBB ], [ %p.0, %originalBB24alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB28 ], [ %head.0, %while.end ], [ %head.0, %if.end ], [ %p.0, %if.else ], [ %head.0, %originalBBpart226 ], [ %p.0, %originalBB24 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p.0.be = phi %struct.Student* [ %p.0, %loopEntry ], [ %p.0, %originalBB28alteredBB ], [ %p.0, %originalBB24alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB28 ], [ %p.0, %while.end ], [ %42, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart226 ], [ %p.0, %originalBB24 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1957167266, %originalBB28alteredBB ], [ 1122103175, %originalBB24alteredBB ], [ 741380987, %originalBBalteredBB ], [ %60, %originalBB28 ], [ %51, %while.end ], [ -2029809488, %if.end ], [ -700379908, %if.else ], [ -700379908, %originalBBpart226 ], [ %41, %originalBB24 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp.not = icmp eq i32 %call4, 0
  %1 = select i1 %cmp.not, i32 -2046637417, i32 -668103242
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 741380987, i32 -620928877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @n, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* @n, align 4
  %arraydecay5 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 1, i64 0
  %arraydecay6 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 2, i64 0
  %arraydecay7 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 3, i64 0
  %arraydecay8 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 4, i64 0
  %arraydecay10 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 5, i64 0
  %call11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %arraydecay6, i8* nonnull %arraydecay7, i8* nonnull %arraydecay8, i8* nonnull %arraydecay10)
  %13 = load i32, i32* @n, align 4
  %cmp12 = icmp eq i32 %13, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 383067287, i32 -620928877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1374400499, i32 -1296861548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1122103175, i32 1303698602
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1139826843, i32 1303698602
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 6
  store %struct.Student* %head.0, %struct.Student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call13 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %42 = bitcast i8* %call13 to %struct.Student*
  %arraydecay15 = getelementptr inbounds %struct.Student, %struct.Student* %42, i64 0, i32 0, i64 0
  %call16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay15)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1957167266, i32 1910277748
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1429741801, i32 1910277748
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  store %struct.Student* %head.020, %struct.Student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.Student*, %struct.Student** %.reg2mem, align 8
  ret %struct.Student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* @n, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* @n, align 4
  %arraydecay5alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 1, i64 0
  %arraydecay6alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 2, i64 0
  %arraydecay7alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 3, i64 0
  %arraydecay8alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 4, i64 0
  %arraydecay10alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 5, i64 0
  %call11alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB, i8* nonnull %arraydecay6alteredBB, i8* nonnull %arraydecay7alteredBB, i8* nonnull %arraydecay8alteredBB, i8* nonnull %arraydecay10alteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.Student* @creat()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %pt.0.ph = phi %struct.Student* [ %1, %while.body ], [ %call, %entry ]
  %cmp.not = icmp eq %struct.Student* %pt.0.ph, null
  %0 = select i1 %cmp.not, i32 -707061622, i32 1617959067
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -871244229, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -871244229, label %loopEntry.outer8
    i32 1617959067, label %while.body
    i32 -707061622, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %pt.0.ph, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.Student, %struct.Student* %pt.0.ph, i64 0, i32 1, i64 0
  %arraydecay2 = getelementptr inbounds %struct.Student, %struct.Student* %pt.0.ph, i64 0, i32 2, i64 0
  %arraydecay3 = getelementptr inbounds %struct.Student, %struct.Student* %pt.0.ph, i64 0, i32 3, i64 0
  %arraydecay4 = getelementptr inbounds %struct.Student, %struct.Student* %pt.0.ph, i64 0, i32 4, i64 0
  %arraydecay5 = getelementptr inbounds %struct.Student, %struct.Student* %pt.0.ph, i64 0, i32 5, i64 0
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3, i8* nonnull %arraydecay4, i8* nonnull %arraydecay5)
  %next = getelementptr inbounds %struct.Student, %struct.Student* %pt.0.ph, i64 0, i32 6
  %1 = load %struct.Student*, %struct.Student** %next, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret i32 0
}

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
