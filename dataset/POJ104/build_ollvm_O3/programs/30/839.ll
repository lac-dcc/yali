; ModuleID = 'build_ollvm/programs/30/839.ll'
source_filename = "source-C-CXX/30/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.INF = type { [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], %struct.INF* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(128) i8* @malloc(i64 128) #4
  %0 = bitcast i8* %call to %struct.INF*
  %arraydecay = getelementptr inbounds %struct.INF, %struct.INF* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.INF* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.INF* [ null, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1266527836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1266527836, label %while.cond
    i32 -1900932436, label %originalBB
    i32 471479767, label %originalBBpart2
    i32 1068080482, label %while.body
    i32 1420630050, label %while.end
    i32 1283198725, label %for.cond
    i32 398814794, label %originalBB35
    i32 -740961615, label %originalBBpart237
    i32 2032191400, label %for.body
    i32 -2084122910, label %for.inc
    i32 -1195911362, label %for.end
    i32 -960997509, label %originalBBalteredBB
    i32 1458103918, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart237, %originalBB35, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p1.0.be = phi %struct.INF* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB35alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart237 ], [ %p1.0, %originalBB35 ], [ %p1.0, %for.cond ], [ %p1.0, %while.end ], [ %20, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.INF* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB35alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %41, %for.body ], [ %p2.0, %originalBBpart237 ], [ %p2.0, %originalBB35 ], [ %p2.0, %for.cond ], [ %p2.0, %while.end ], [ %p1.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB35alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart237 ], [ %n.0, %originalBB35 ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %21, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %42, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 398814794, %originalBB35alteredBB ], [ -1900932436, %originalBBalteredBB ], [ 1283198725, %for.inc ], [ -2084122910, %for.body ], [ %40, %originalBBpart237 ], [ %39, %originalBB35 ], [ %30, %for.cond ], [ 1283198725, %while.end ], [ -1266527836, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1900932436, i32 -960997509
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.INF, %struct.INF* %p1.0, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp = icmp ne i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 471479767, i32 -960997509
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1068080482, i32 1420630050
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.INF, %struct.INF* %p1.0, i64 0, i32 1, i64 0
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay5)
  %arraydecay7 = getelementptr inbounds %struct.INF, %struct.INF* %p1.0, i64 0, i32 2, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay7)
  %arraydecay9 = getelementptr inbounds %struct.INF, %struct.INF* %p1.0, i64 0, i32 3, i64 0
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay9)
  %arraydecay11 = getelementptr inbounds %struct.INF, %struct.INF* %p1.0, i64 0, i32 4, i64 0
  %call12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay11)
  %arraydecay13 = getelementptr inbounds %struct.INF, %struct.INF* %p1.0, i64 0, i32 5, i64 0
  %call14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay13)
  %pp = getelementptr inbounds %struct.INF, %struct.INF* %p1.0, i64 0, i32 6
  store %struct.INF* %p2.0, %struct.INF** %pp, align 8
  %call15 = tail call noalias dereferenceable_or_null(128) i8* @malloc(i64 128) #4
  %20 = bitcast i8* %call15 to %struct.INF*
  %arraydecay17 = getelementptr inbounds %struct.INF, %struct.INF* %20, i64 0, i32 0, i64 0
  %call18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay17)
  %21 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 398814794, i32 1458103918
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %n.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -740961615, i32 1458103918
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %40 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2032191400, i32 -1195911362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds %struct.INF, %struct.INF* %p2.0, i64 0, i32 0, i64 0
  %arraydecay23 = getelementptr inbounds %struct.INF, %struct.INF* %p2.0, i64 0, i32 1, i64 0
  %arraydecay25 = getelementptr inbounds %struct.INF, %struct.INF* %p2.0, i64 0, i32 2, i64 0
  %arraydecay27 = getelementptr inbounds %struct.INF, %struct.INF* %p2.0, i64 0, i32 3, i64 0
  %arraydecay29 = getelementptr inbounds %struct.INF, %struct.INF* %p2.0, i64 0, i32 4, i64 0
  %arraydecay31 = getelementptr inbounds %struct.INF, %struct.INF* %p2.0, i64 0, i32 5, i64 0
  %call32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay21, i8* nonnull %arraydecay23, i8* nonnull %arraydecay25, i8* nonnull %arraydecay27, i8* nonnull %arraydecay29, i8* nonnull %arraydecay31)
  %pp33 = getelementptr inbounds %struct.INF, %struct.INF* %p2.0, i64 0, i32 6
  %41 = load %struct.INF*, %struct.INF** %pp33, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
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
