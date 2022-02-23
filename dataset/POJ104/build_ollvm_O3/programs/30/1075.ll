; ModuleID = 'build_ollvm/programs/30/1075.ll'
source_filename = "source-C-CXX/30/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.seqs = type { [10 x i8], [20 x i8], i8, i32, float, [100 x i8], %struct.seqs* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.seqs* @build() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.seqs*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.seqs*
  %next = getelementptr inbounds %struct.seqs, %struct.seqs* %0, i64 0, i32 6
  store %struct.seqs* null, %struct.seqs** %next, align 8
  %arraydecay = getelementptr inbounds %struct.seqs, %struct.seqs* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.seqs, %struct.seqs* %0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.seqs, %struct.seqs* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.seqs, %struct.seqs* %0, i64 0, i32 3
  %score = getelementptr inbounds %struct.seqs, %struct.seqs* %0, i64 0, i32 4
  %arraydecay2 = getelementptr inbounds %struct.seqs, %struct.seqs* %0, i64 0, i32 5, i64 0
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %sex, i32* nonnull %age, float* nonnull %score, i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.023 = phi %struct.seqs* [ undef, %entry ], [ %p.023.be, %loopEntry.backedge ]
  %newnode.0 = phi %struct.seqs* [ %0, %entry ], [ %newnode.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.seqs* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 573536252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 573536252, label %while.body
    i32 1951155208, label %originalBB
    i32 -504808756, label %originalBBpart2
    i32 24945087, label %if.then
    i32 -751335512, label %if.end
    i32 912027941, label %while.end
    i32 1959953695, label %originalBB19
    i32 -1361222606, label %originalBBpart221
    i32 1925552343, label %originalBBalteredBB
    i32 -977526866, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %p.023.be = phi %struct.seqs* [ %p.023, %loopEntry ], [ %p.023, %originalBB19alteredBB ], [ %p.023, %originalBBalteredBB ], [ %p.0, %originalBB19 ], [ %p.023, %while.end ], [ %p.023, %if.end ], [ %p.023, %if.then ], [ %p.023, %originalBBpart2 ], [ %p.023, %originalBB ], [ %p.023, %while.body ]
  %newnode.0.be = phi %struct.seqs* [ %newnode.0, %loopEntry ], [ %newnode.0, %originalBB19alteredBB ], [ %40, %originalBBalteredBB ], [ %newnode.0, %originalBB19 ], [ %newnode.0, %while.end ], [ %newnode.0, %if.end ], [ %newnode.0, %if.then ], [ %newnode.0, %originalBBpart2 ], [ %10, %originalBB ], [ %newnode.0, %while.body ]
  %p.0.be = phi %struct.seqs* [ %p.0, %loopEntry ], [ %p.0, %originalBB19alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB19 ], [ %p.0, %while.end ], [ %newnode.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1959953695, %originalBB19alteredBB ], [ 1951155208, %originalBBalteredBB ], [ %39, %originalBB19 ], [ %30, %while.end ], [ 573536252, %if.end ], [ 912027941, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1951155208, i32 1925552343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %10 = bitcast i8* %call4 to %struct.seqs*
  %arraydecay6 = getelementptr inbounds %struct.seqs, %struct.seqs* %10, i64 0, i32 0, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6)
  %11 = load i8, i8* %arraydecay6, align 8
  %cmp = icmp eq i8 %11, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -504808756, i32 1925552343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 24945087, i32 -751335512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds %struct.seqs, %struct.seqs* %newnode.0, i64 0, i32 1, i64 0
  %sex12 = getelementptr inbounds %struct.seqs, %struct.seqs* %newnode.0, i64 0, i32 2
  %age13 = getelementptr inbounds %struct.seqs, %struct.seqs* %newnode.0, i64 0, i32 3
  %score14 = getelementptr inbounds %struct.seqs, %struct.seqs* %newnode.0, i64 0, i32 4
  %arraydecay16 = getelementptr inbounds %struct.seqs, %struct.seqs* %newnode.0, i64 0, i32 5, i64 0
  %call17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay11, i8* nonnull %sex12, i32* nonnull %age13, float* nonnull %score14, i8* nonnull %arraydecay16)
  %next18 = getelementptr inbounds %struct.seqs, %struct.seqs* %newnode.0, i64 0, i32 6
  store %struct.seqs* %p.0, %struct.seqs** %next18, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1959953695, i32 -977526866
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1361222606, i32 -977526866
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  store %struct.seqs* %p.023, %struct.seqs** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.seqs*, %struct.seqs** %.reg2mem, align 8
  ret %struct.seqs* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %40 = bitcast i8* %call4alteredBB to %struct.seqs*
  %arraydecay6alteredBB = getelementptr inbounds %struct.seqs, %struct.seqs* %40, i64 0, i32 0, i64 0
  %call7alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6alteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.seqs* @build()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.0.ph = phi %struct.seqs* [ %22, %while.body ], [ %call, %entry ]
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2099669844, i32 1953142517
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2123606946, i32 1953142517
  %cmp.not = icmp eq %struct.seqs* %p.0.ph, null
  %18 = select i1 %cmp.not, i32 -1186025295, i32 42521906
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 2144071996, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2144071996, label %loopEntry.outer8.backedge
    i32 42521906, label %while.body
    i32 -1186025295, label %while.end
    i32 2123606946, label %originalBB
    i32 2099669844, label %originalBBpart2
    i32 1953142517, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.seqs, %struct.seqs* %p.0.ph, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.seqs, %struct.seqs* %p.0.ph, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.seqs, %struct.seqs* %p.0.ph, i64 0, i32 2
  %19 = load i8, i8* %sex, align 2
  %conv = sext i8 %19 to i32
  %age = getelementptr inbounds %struct.seqs, %struct.seqs* %p.0.ph, i64 0, i32 3
  %20 = load i32, i32* %age, align 8
  %score = getelementptr inbounds %struct.seqs, %struct.seqs* %p.0.ph, i64 0, i32 4
  %21 = load float, float* %score, align 4
  %conv2 = fpext float %21 to double
  %arraydecay3 = getelementptr inbounds %struct.seqs, %struct.seqs* %p.0.ph, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %20, double %conv2, i8* nonnull %arraydecay3)
  %next = getelementptr inbounds %struct.seqs, %struct.seqs* %p.0.ph, i64 0, i32 6
  %22 = load %struct.seqs*, %struct.seqs** %next, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end
  %switchVar.0.ph.be = phi i32 [ %17, %while.end ], [ %8, %originalBB ], [ 2123606946, %originalBBalteredBB ], [ %18, %loopEntry ]
  br label %loopEntry.outer8
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
