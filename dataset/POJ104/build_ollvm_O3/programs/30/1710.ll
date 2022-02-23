; ModuleID = 'build_ollvm/programs/30/1710.ll'
source_filename = "source-C-CXX/30/1710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p0.0 = phi %struct.student* [ undef, %entry ], [ %p0.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1034497279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1034497279, label %while.cond
    i32 1242241890, label %while.body
    i32 -1068926354, label %originalBB
    i32 958812501, label %originalBBpart2
    i32 -1788258163, label %if.then
    i32 -1645254080, label %if.end
    i32 1538794633, label %originalBB36
    i32 693091364, label %originalBBpart238
    i32 1762731394, label %while.end
    i32 2004450579, label %for.cond
    i32 -359253779, label %land.rhs
    i32 -2044746711, label %land.end
    i32 -1216640221, label %originalBB40
    i32 481091371, label %originalBBpart242
    i32 -1501575229, label %for.body
    i32 805662421, label %for.end
    i32 1801519787, label %originalBBalteredBB
    i32 905543467, label %originalBB36alteredBB
    i32 -1305405576, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.body, %originalBBpart242, %originalBB40, %land.end, %land.rhs, %for.cond, %while.end, %originalBBpart238, %originalBB36, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB40alteredBB ], [ %66, %originalBB36alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.body ], [ %head.0, %originalBBpart242 ], [ %head.0, %originalBB40 ], [ %head.0, %land.end ], [ %head.0, %land.rhs ], [ %head.0, %for.cond ], [ %p1.0, %while.end ], [ %head.0, %originalBBpart238 ], [ %31, %originalBB36 ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB40alteredBB ], [ %p1.0, %originalBB36alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %64, %for.body ], [ %p1.0, %originalBBpart242 ], [ %p1.0, %originalBB40 ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %for.cond ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart238 ], [ %p1.0, %originalBB36 ], [ %p1.0, %if.end ], [ %p0.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p0.0.be = phi %struct.student* [ %p0.0, %loopEntry ], [ %p0.0, %originalBB40alteredBB ], [ %66, %originalBB36alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p0.0, %for.body ], [ %p0.0, %originalBBpart242 ], [ %p0.0, %originalBB40 ], [ %p0.0, %land.end ], [ %p0.0, %land.rhs ], [ %p0.0, %for.cond ], [ %p0.0, %while.end ], [ %p0.0, %originalBBpart238 ], [ %31, %originalBB36 ], [ %p0.0, %if.end ], [ %p0.0, %if.then ], [ %p0.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p0.0, %while.body ], [ %p0.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB40alteredBB ], [ %n.0, %originalBB36alteredBB ], [ %65, %originalBBalteredBB ], [ %n.0, %for.body ], [ %n.0, %originalBBpart242 ], [ %n.0, %originalBB40 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %originalBBpart238 ], [ %n.0, %originalBB36 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %11, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1216640221, %originalBB40alteredBB ], [ 1538794633, %originalBB36alteredBB ], [ -1068926354, %originalBBalteredBB ], [ 2004450579, %for.body ], [ %60, %originalBBpart242 ], [ %59, %originalBB40 ], [ %50, %land.end ], [ -2044746711, %land.rhs ], [ %41, %for.cond ], [ 2004450579, %while.end ], [ -1034497279, %originalBBpart238 ], [ %40, %originalBB36 ], [ %30, %if.end ], [ -1645254080, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB40alteredBB ], [ %.reg2mem.0, %originalBB36alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart242 ], [ %.reg2mem.0, %originalBB40 ], [ %.reg2mem.0, %land.end ], [ %cmp18, %land.rhs ], [ false, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart238 ], [ %.reg2mem.0, %originalBB36 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp.not = icmp eq i32 %call4, 0
  %1 = select i1 %cmp.not, i32 1762731394, i32 1242241890
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
  %10 = select i1 %9, i32 -1068926354, i32 1801519787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %n.0, 1
  %cmp5 = icmp sgt i32 %11, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 958812501, i32 1801519787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1788258163, i32 -1645254080
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1538794633, i32 905543467
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 1, i64 0
  %c = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 2
  %d = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 3
  %e = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 4
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 5, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay6, i8* nonnull %c, i32* nonnull %d, float* nonnull %e, i8* nonnull %arraydecay7)
  %call9 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %31 = bitcast i8* %call9 to %struct.student*
  %next10 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next10, align 8
  %arraydecay12 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 0, i64 0
  %call13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay12)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 693091364, i32 905543467
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14.not = icmp eq %struct.student* %p1.0, null
  %41 = select i1 %cmp14.not, i32 -2044746711, i32 -359253779
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call17 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay16, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp18 = icmp ne i32 %call17, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1216640221, i32 -1305405576
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 481091371, i32 -1305405576
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %60 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1501575229, i32 805662421
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %arraydecay22 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %c23 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %61 = load i8, i8* %c23, align 8
  %conv = sext i8 %61 to i32
  %d24 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %62 = load i32, i32* %d24, align 4
  %e25 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %63 = load float, float* %e25, align 8
  %conv26 = fpext float %63 to double
  %arraydecay28 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay20, i8* nonnull %arraydecay22, i32 %conv, i32 %62, double %conv26, i8* nonnull %arraydecay28)
  %next30 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %64 = load %struct.student*, %struct.student** %next30, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 1, i64 0
  %calteredBB = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 2
  %dalteredBB = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 3
  %ealteredBB = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 4
  %arraydecay7alteredBB = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 5, i64 0
  %call8alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay6alteredBB, i8* nonnull %calteredBB, i32* nonnull %dalteredBB, float* nonnull %ealteredBB, i8* nonnull %arraydecay7alteredBB)
  %call9alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %66 = bitcast i8* %call9alteredBB to %struct.student*
  %next10alteredBB = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next10alteredBB, align 8
  %arraydecay12alteredBB = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 0, i64 0
  %call13alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay12alteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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
