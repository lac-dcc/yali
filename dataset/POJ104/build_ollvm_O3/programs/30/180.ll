; ModuleID = 'build_ollvm/programs/30/180.ll'
source_filename = "source-C-CXX/30/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [200 x i8], [200 x i8], i8, [200 x i8], i32, [200 x i8], %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %s %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.data* @creat() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.data* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.data* [ null, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.data* [ null, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 743908453, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 743908453, label %do.body
    i32 -119573078, label %originalBB
    i32 15382955, label %originalBBpart2
    i32 -1872584166, label %if.then
    i32 255665235, label %originalBB18
    i32 -686507328, label %originalBBpart220
    i32 -535843820, label %if.end
    i32 1796539111, label %if.then11
    i32 1356808402, label %if.end12
    i32 709063294, label %if.then15
    i32 -481909518, label %if.end17
    i32 -1542260349, label %do.cond
    i32 2054321194, label %originalBB22
    i32 -1258441813, label %originalBBpart224
    i32 -1527916367, label %do.end
    i32 -1381825798, label %originalBBalteredBB
    i32 -1570403099, label %originalBB18alteredBB
    i32 666516655, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %do.cond, %if.end17, %if.then15, %if.end12, %if.then11, %if.end, %originalBBpart220, %originalBB18, %if.then, %originalBBpart2, %originalBB, %do.body
  %head.0.be = phi %struct.data* [ %head.0, %loopEntry ], [ %head.0, %originalBB22alteredBB ], [ %p2.0, %originalBB18alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart224 ], [ %head.0, %originalBB22 ], [ %head.0, %do.cond ], [ %head.0, %if.end17 ], [ %head.0, %if.then15 ], [ %head.0, %if.end12 ], [ %head.0, %if.then11 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart220 ], [ %p2.0, %originalBB18 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %do.body ]
  %p1.0.be = phi %struct.data* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB22alteredBB ], [ %p1.0, %originalBB18alteredBB ], [ %60, %originalBBalteredBB ], [ %p1.0, %originalBBpart224 ], [ %p1.0, %originalBB22 ], [ %p1.0, %do.cond ], [ %p1.0, %if.end17 ], [ %p1.0, %if.then15 ], [ %p1.0, %if.end12 ], [ %p1.0, %if.then11 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart220 ], [ %p1.0, %originalBB18 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %9, %originalBB ], [ %p1.0, %do.body ]
  %p2.0.be = phi %struct.data* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB22alteredBB ], [ %p2.0, %originalBB18alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart224 ], [ %p2.0, %originalBB22 ], [ %p2.0, %do.cond ], [ %p2.0, %if.end17 ], [ %p2.0, %if.then15 ], [ %p2.0, %if.end12 ], [ %p2.0, %if.then11 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart220 ], [ %p2.0, %originalBB18 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB22alteredBB ], [ %n.0, %originalBB18alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart224 ], [ %n.0, %originalBB22 ], [ %n.0, %do.cond ], [ 1, %if.end17 ], [ %n.0, %if.then15 ], [ %n.0, %if.end12 ], [ %n.0, %if.then11 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart220 ], [ %n.0, %originalBB18 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2054321194, %originalBB22alteredBB ], [ 255665235, %originalBB18alteredBB ], [ -119573078, %originalBBalteredBB ], [ 743908453, %originalBBpart224 ], [ %59, %originalBB22 ], [ %50, %do.cond ], [ -1542260349, %if.end17 ], [ -481909518, %if.then15 ], [ %41, %if.end12 ], [ 1356808402, %if.then11 ], [ %40, %if.end ], [ -1527916367, %originalBBpart220 ], [ %39, %originalBB18 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -119573078, i32 -1381825798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(816) i8* @malloc(i64 816) #5
  %9 = bitcast i8* %call to %struct.data*
  %arraydecay = getelementptr inbounds %struct.data, %struct.data* %9, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %10 = load i8, i8* %arraydecay, align 8
  %cmp = icmp eq i8 %10, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 15382955, i32 -1381825798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1872584166, i32 -535843820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 255665235, i32 -1570403099
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %30 = getelementptr %struct.data, %struct.data* %p1.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %30) #5
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -686507328, i32 -1570403099
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 4
  %arraydecay6 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 5, i64 0
  %arraydecay7 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 3, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay6, i8* nonnull %arraydecay7)
  %cmp9 = icmp eq i32 %n.0, 0
  %40 = select i1 %cmp9, i32 1796539111, i32 1356808402
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 6
  store %struct.data* null, %struct.data** %next, align 8
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %n.0, 0
  %41 = select i1 %cmp13.not, i32 -481909518, i32 709063294
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.data, %struct.data* %p1.0, i64 0, i32 6
  store %struct.data* %p2.0, %struct.data** %next16, align 8
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2054321194, i32 666516655
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1258441813, i32 666516655
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret %struct.data* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(816) i8* @malloc(i64 816) #5
  %60 = bitcast i8* %callalteredBB to %struct.data*
  %arraydecayalteredBB = getelementptr inbounds %struct.data, %struct.data* %60, i64 0, i32 0, i64 0
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %61 = getelementptr %struct.data, %struct.data* %p1.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %61) #5
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.data* %head) local_unnamed_addr #4 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.0.ph = phi %struct.data* [ %3, %while.body ], [ %head, %entry ]
  %tobool.not = icmp eq %struct.data* %p.0.ph, null
  %0 = select i1 %tobool.not, i32 16884370, i32 -1494089935
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -367199901, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -367199901, label %loopEntry.outer8
    i32 -1494089935, label %while.body
    i32 16884370, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.data, %struct.data* %p.0.ph, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.data, %struct.data* %p.0.ph, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.data, %struct.data* %p.0.ph, i64 0, i32 2
  %1 = load i8, i8* %sex, align 8
  %conv = sext i8 %1 to i32
  %age = getelementptr inbounds %struct.data, %struct.data* %p.0.ph, i64 0, i32 4
  %2 = load i32, i32* %age, align 4
  %arraydecay2 = getelementptr inbounds %struct.data, %struct.data* %p.0.ph, i64 0, i32 5, i64 0
  %arraydecay3 = getelementptr inbounds %struct.data, %struct.data* %p.0.ph, i64 0, i32 3, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %2, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %next = getelementptr inbounds %struct.data, %struct.data* %p.0.ph, i64 0, i32 6
  %3 = load %struct.data*, %struct.data** %next, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
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
  %switchVar.0.ph = phi i32 [ 241883231, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 241883231, label %first
    i32 1529948, label %originalBB
    i32 -1798884257, label %originalBBpart2
    i32 -648222630, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1529948, i32 -648222630
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call %struct.data* @creat()
  tail call void @print(%struct.data* %call)
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1798884257, i32 -648222630
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call %struct.data* @creat()
  tail call void @print(%struct.data* %callalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1529948, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
