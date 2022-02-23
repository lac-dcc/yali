; ModuleID = 'build_ollvm/programs/30/494.ll'
source_filename = "source-C-CXX/30/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], [10 x i8], i32, [100 x i8], [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.stu* @f()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p2.0.ph = phi %struct.stu* [ %2, %while.body ], [ %call, %entry ]
  %cmp.not = icmp eq %struct.stu* %p2.0.ph, null
  %0 = select i1 %cmp.not, i32 1488794453, i32 598587907
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1965787739, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1965787739, label %loopEntry.outer8
    i32 598587907, label %while.body
    i32 1488794453, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %p2.0.ph, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0.ph, i64 0, i32 1, i64 0
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0.ph, i64 0, i32 2, i64 0
  %age = getelementptr inbounds %struct.stu, %struct.stu* %p2.0.ph, i64 0, i32 3
  %1 = load i32, i32* %age, align 4
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0.ph, i64 0, i32 4, i64 0
  %arraydecay4 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0.ph, i64 0, i32 5, i64 0
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2, i32 %1, i8* nonnull %arraydecay3, i8* nonnull %arraydecay4)
  %before = getelementptr inbounds %struct.stu, %struct.stu* %p2.0.ph, i64 0, i32 6
  %2 = load %struct.stu*, %struct.stu** %before, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @f() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.stu*, align 8
  %call4.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(424) i8* @malloc(i64 424) #4
  %0 = bitcast i8* %call to %struct.stu*
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %before = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %before, align 8
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  store i32 %call4, i32* %call4.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.016 = phi %struct.stu* [ undef, %entry ], [ %p2.016.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1306923035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1306923035, label %first
    i32 -2134894406, label %if.then
    i32 -121246217, label %originalBB
    i32 1223692175, label %originalBBpart2
    i32 455285150, label %do.body
    i32 1023962732, label %do.cond
    i32 -518717382, label %do.end
    i32 -1515315632, label %originalBB19
    i32 2046611985, label %originalBBpart221
    i32 117380849, label %if.end
    i32 645842005, label %originalBB23
    i32 -310876797, label %originalBBpart225
    i32 -119202132, label %originalBBalteredBB
    i32 1888061171, label %originalBB19alteredBB
    i32 44844182, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB23, %if.end, %originalBBpart221, %originalBB19, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %if.then, %first
  %p2.016.be = phi %struct.stu* [ %p2.016, %loopEntry ], [ %p2.016, %originalBB23alteredBB ], [ %p2.016, %originalBB19alteredBB ], [ %p2.016, %originalBBalteredBB ], [ %p2.0, %originalBB23 ], [ %p2.016, %if.end ], [ %p2.016, %originalBBpart221 ], [ %p2.016, %originalBB19 ], [ %p2.016, %do.end ], [ %p2.016, %do.cond ], [ %p2.016, %do.body ], [ %p2.016, %originalBBpart2 ], [ %p2.016, %originalBB ], [ %p2.016, %if.then ], [ %p2.016, %first ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB23alteredBB ], [ %p1.0, %originalBB19alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB23 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart221 ], [ %p1.0, %originalBB19 ], [ %p1.0, %do.end ], [ %p1.0, %do.cond ], [ %20, %do.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB23alteredBB ], [ %p2.0, %originalBB19alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB23 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart221 ], [ %p2.0, %originalBB19 ], [ %p2.0, %do.end ], [ %p2.0, %do.cond ], [ %p1.0, %do.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 645842005, %originalBB23alteredBB ], [ -1515315632, %originalBB19alteredBB ], [ -121246217, %originalBBalteredBB ], [ %57, %originalBB23 ], [ %48, %if.end ], [ 117380849, %originalBBpart221 ], [ %39, %originalBB19 ], [ %30, %do.end ], [ %21, %do.cond ], [ 1023962732, %do.body ], [ 455285150, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i32, i32* %call4.reg2mem, align 4
  %cmp.not = icmp eq i32 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, 0
  %1 = select i1 %cmp.not, i32 117380849, i32 -2134894406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -121246217, i32 -119202132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1223692175, i32 -119202132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %arraydecay6 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2, i64 0
  %age = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %arraydecay7 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4, i64 0
  %arraydecay8 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %arraydecay6, i32* nonnull %age, i8* nonnull %arraydecay7, i8* nonnull %arraydecay8)
  %call10 = tail call noalias dereferenceable_or_null(424) i8* @malloc(i64 424) #4
  %20 = bitcast i8* %call10 to %struct.stu*
  %before11 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 6
  store %struct.stu* %p1.0, %struct.stu** %before11, align 8
  %arraydecay13 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 0, i64 0
  %call14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay13)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %call17 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay16, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp18.not = icmp eq i32 %call17, 0
  %21 = select i1 %cmp18.not, i32 -518717382, i32 455285150
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1515315632, i32 1888061171
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2046611985, i32 1888061171
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 645842005, i32 44844182
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -310876797, i32 44844182
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  store %struct.stu* %p2.016, %struct.stu** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.stu*, %struct.stu** %.reg2mem, align 8
  ret %struct.stu* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
