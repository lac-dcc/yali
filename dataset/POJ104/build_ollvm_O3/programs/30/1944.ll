; ModuleID = 'build_ollvm/programs/30/1944.ll'
source_filename = "source-C-CXX/30/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [500 x i8], [500 x i8], i8, i32, double, [500 x i8], %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.st* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.st* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.st* [ null, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -777174349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -777174349, label %while.body
    i32 405806605, label %if.then
    i32 102341719, label %if.end
    i32 -2064603682, label %while.end
    i32 749334094, label %while.cond
    i32 838172734, label %originalBB
    i32 -817546019, label %originalBBpart2
    i32 -1457219381, label %while.body10
    i32 -97589120, label %while.end22
    i32 -594251373, label %originalBB23
    i32 -1383806713, label %originalBBpart225
    i32 883154244, label %originalBBalteredBB
    i32 1859106403, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %originalBB23, %while.end22, %while.body10, %originalBBpart2, %originalBB, %while.cond, %while.end, %if.end, %if.then, %while.body
  %p.0.be = phi %struct.st* [ %p.0, %loopEntry ], [ %p.0, %originalBB23alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB23 ], [ %p.0, %while.end22 ], [ %25, %while.body10 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %2, %if.then ], [ %p.0, %while.body ]
  %p1.0.be = phi %struct.st* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB23alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB23 ], [ %p1.0, %while.end22 ], [ %p1.0, %while.body10 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ], [ %p1.0, %while.end ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %0, %while.body ]
  %p2.0.be = phi %struct.st* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB23alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB23 ], [ %p2.0, %while.end22 ], [ %p2.0, %while.body10 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ], [ %p2.0, %while.end ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -594251373, %originalBB23alteredBB ], [ 838172734, %originalBBalteredBB ], [ %43, %originalBB23 ], [ %34, %while.end22 ], [ 749334094, %while.body10 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.cond ], [ 749334094, %while.end ], [ -777174349, %if.end ], [ -2064603682, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(1528) i8* @malloc(i64 1528) #4
  %0 = bitcast i8* %call to %struct.st*
  %next = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 6
  store %struct.st* %p2.0, %struct.st** %next, align 8
  %arraydecay = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) %arraydecay) #5
  %cmp = icmp eq i32 %call4, 0
  %1 = select i1 %cmp, i32 405806605, i32 102341719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 6
  %2 = load %struct.st*, %struct.st** %next5, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 3
  %mark = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 4
  %arraydecay7 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 5, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay6, i8* nonnull %sex, i32* nonnull %age, double* nonnull %mark, i8* nonnull %arraydecay7)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 838172734, i32 883154244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp ne %struct.st* %p.0, null
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -817546019, i32 883154244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1457219381, i32 -97589120
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 0, i64 0
  %arraydecay14 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 1, i64 0
  %sex15 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 2
  %22 = load i8, i8* %sex15, align 8
  %conv = sext i8 %22 to i32
  %age16 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 3
  %23 = load i32, i32* %age16, align 4
  %mark17 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 4
  %24 = load double, double* %mark17, align 8
  %arraydecay19 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 5, i64 0
  %call20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay12, i8* nonnull %arraydecay14, i32 %conv, i32 %23, double %24, i8* nonnull %arraydecay19)
  %next21 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 6
  %25 = load %struct.st*, %struct.st** %next21, align 8
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -594251373, i32 1859106403
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1383806713, i32 1859106403
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
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
