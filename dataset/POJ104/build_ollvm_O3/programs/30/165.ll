; ModuleID = 'build_ollvm/programs/30/165.ll'
source_filename = "source-C-CXX/30/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.list* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %f %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.list* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.list*, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.015 = phi %struct.list* [ undef, %entry ], [ %head.015.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.list* [ null, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.list* [ null, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.list* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1524620708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1524620708, label %do.body
    i32 -1828547716, label %if.then
    i32 -1586044851, label %if.end
    i32 -692771045, label %if.then10
    i32 -255923308, label %if.end11
    i32 -1742985342, label %if.then14
    i32 626687931, label %if.end16
    i32 1623051170, label %originalBB
    i32 1538407994, label %originalBBpart2
    i32 66081946, label %do.cond
    i32 -1529357913, label %originalBB17
    i32 167960452, label %originalBBpart219
    i32 -818095595, label %do.end
    i32 1575375844, label %originalBB21
    i32 85292812, label %originalBBpart223
    i32 -430924324, label %originalBBalteredBB
    i32 -461348893, label %originalBB17alteredBB
    i32 -1852522841, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB21, %do.end, %originalBBpart219, %originalBB17, %do.cond, %originalBBpart2, %originalBB, %if.end16, %if.then14, %if.end11, %if.then10, %if.end, %if.then, %do.body
  %head.015.be = phi %struct.list* [ %head.015, %loopEntry ], [ %head.015, %originalBB21alteredBB ], [ %head.015, %originalBB17alteredBB ], [ %head.015, %originalBBalteredBB ], [ %head.0, %originalBB21 ], [ %head.015, %do.end ], [ %head.015, %originalBBpart219 ], [ %head.015, %originalBB17 ], [ %head.015, %do.cond ], [ %head.015, %originalBBpart2 ], [ %head.015, %originalBB ], [ %head.015, %if.end16 ], [ %head.015, %if.then14 ], [ %head.015, %if.end11 ], [ %head.015, %if.then10 ], [ %head.015, %if.end ], [ %head.015, %if.then ], [ %head.015, %do.body ]
  %p1.0.be = phi %struct.list* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB21alteredBB ], [ %p1.0, %originalBB17alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB21 ], [ %p1.0, %do.end ], [ %p1.0, %originalBBpart219 ], [ %p1.0, %originalBB17 ], [ %p1.0, %do.cond ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.end16 ], [ %p1.0, %if.then14 ], [ %p1.0, %if.end11 ], [ %p1.0, %if.then10 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %0, %do.body ]
  %p2.0.be = phi %struct.list* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB21alteredBB ], [ %p2.0, %originalBB17alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB21 ], [ %p2.0, %do.end ], [ %p2.0, %originalBBpart219 ], [ %p2.0, %originalBB17 ], [ %p2.0, %do.cond ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.end16 ], [ %p2.0, %if.then14 ], [ %p2.0, %if.end11 ], [ %p2.0, %if.then10 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p1.0, %do.body ]
  %head.0.be = phi %struct.list* [ %head.0, %loopEntry ], [ %head.0, %originalBB21alteredBB ], [ %head.0, %originalBB17alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB21 ], [ %head.0, %do.end ], [ %head.0, %originalBBpart219 ], [ %head.0, %originalBB17 ], [ %head.0, %do.cond ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.end16 ], [ %head.0, %if.then14 ], [ %head.0, %if.end11 ], [ %head.0, %if.then10 ], [ %head.0, %if.end ], [ %p2.0, %if.then ], [ %head.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB21alteredBB ], [ %n.0, %originalBB17alteredBB ], [ 1, %originalBBalteredBB ], [ %n.0, %originalBB21 ], [ %n.0, %do.end ], [ %n.0, %originalBBpart219 ], [ %n.0, %originalBB17 ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart2 ], [ 1, %originalBB ], [ %n.0, %if.end16 ], [ %n.0, %if.then14 ], [ %n.0, %if.end11 ], [ %n.0, %if.then10 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1575375844, %originalBB21alteredBB ], [ -1529357913, %originalBB17alteredBB ], [ 1623051170, %originalBBalteredBB ], [ %59, %originalBB21 ], [ %50, %do.end ], [ -1524620708, %originalBBpart219 ], [ %41, %originalBB17 ], [ %32, %do.cond ], [ 66081946, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end16 ], [ 626687931, %if.then14 ], [ %5, %if.end11 ], [ -255923308, %if.then10 ], [ %4, %if.end ], [ -818095595, %if.then ], [ %2, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(72) i8* @malloc(i64 72) #4
  %0 = bitcast i8* %call to %struct.list*
  %arraydecay = getelementptr inbounds %struct.list, %struct.list* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %1 = load i8, i8* %arraydecay, align 8
  %cmp = icmp eq i8 %1, 101
  %2 = select i1 %cmp, i32 -1828547716, i32 -1586044851
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = getelementptr %struct.list, %struct.list* %p1.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %3) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 1, i64 0
  %gene = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 3
  %score = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 4
  %arraydecay6 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 5, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %gene, i32* nonnull %age, float* nonnull %score, i8* nonnull %arraydecay6)
  %cmp8 = icmp eq i32 %n.0, 0
  %4 = select i1 %cmp8, i32 -692771045, i32 -255923308
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  store %struct.list* null, %struct.list** %next, align 8
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %cmp12.not = icmp eq i32 %n.0, 0
  %5 = select i1 %cmp12.not, i32 626687931, i32 -1742985342
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %next15 = getelementptr inbounds %struct.list, %struct.list* %p1.0, i64 0, i32 6
  store %struct.list* %p2.0, %struct.list** %next15, align 8
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1623051170, i32 -430924324
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1538407994, i32 -430924324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1529357913, i32 -461348893
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 167960452, i32 -461348893
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1575375844, i32 -1852522841
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 85292812, i32 -1852522841
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  store %struct.list* %head.015, %struct.list** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.list*, %struct.list** %.reg2mem, align 8
  ret %struct.list* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.list* @creat()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.0.ph = phi %struct.list* [ %4, %while.body ], [ %call, %entry ]
  %cmp.not = icmp eq %struct.list* %p.0.ph, null
  %0 = select i1 %cmp.not, i32 856538882, i32 1094323556
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -2021701626, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2021701626, label %loopEntry.outer8
    i32 1094323556, label %while.body
    i32 856538882, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.list, %struct.list* %p.0.ph, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.list, %struct.list* %p.0.ph, i64 0, i32 1, i64 0
  %gene = getelementptr inbounds %struct.list, %struct.list* %p.0.ph, i64 0, i32 2
  %1 = load i8, i8* %gene, align 2
  %conv = sext i8 %1 to i32
  %age = getelementptr inbounds %struct.list, %struct.list* %p.0.ph, i64 0, i32 3
  %2 = load i32, i32* %age, align 8
  %score = getelementptr inbounds %struct.list, %struct.list* %p.0.ph, i64 0, i32 4
  %3 = load float, float* %score, align 4
  %conv2 = fpext float %3 to double
  %arraydecay3 = getelementptr inbounds %struct.list, %struct.list* %p.0.ph, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %2, double %conv2, i8* nonnull %arraydecay3)
  %next = getelementptr inbounds %struct.list, %struct.list* %p.0.ph, i64 0, i32 6
  %4 = load %struct.list*, %struct.list** %next, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
