; ModuleID = 'build_ollvm/programs/30/1389.ll'
source_filename = "source-C-CXX/30/1389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shuju = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.shuju* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.shuju* @create() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %0 = bitcast i8* %call to %struct.shuju*
  %arraydecay = getelementptr inbounds %struct.shuju, %struct.shuju* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.shuju, %struct.shuju* %0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.shuju, %struct.shuju* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.shuju, %struct.shuju* %0, i64 0, i32 3
  %arraydecay2 = getelementptr inbounds %struct.shuju, %struct.shuju* %0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.shuju, %struct.shuju* %0, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %next = getelementptr inbounds %struct.shuju, %struct.shuju* %0, i64 0, i32 6
  store %struct.shuju* null, %struct.shuju** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.shuju* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.shuju* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1958587885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1958587885, label %while.body
    i32 -322515724, label %if.then
    i32 1852701913, label %originalBB
    i32 1764909869, label %originalBBpart2
    i32 877656487, label %if.else
    i32 -2058668435, label %originalBB22
    i32 2051959645, label %originalBBpart224
    i32 -764607613, label %if.end
    i32 -1149319362, label %originalBB26
    i32 -886263396, label %originalBBpart228
    i32 -318196739, label %while.end
    i32 1768181027, label %originalBBalteredBB
    i32 -104938013, label %originalBB22alteredBB
    i32 -682785647, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body
  %p1.0.be = phi %struct.shuju* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB26alteredBB ], [ %p1.0, %originalBB22alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart228 ], [ %p1.0, %originalBB26 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart224 ], [ %p1.0, %originalBB22 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %1, %while.body ]
  %p2.0.be = phi %struct.shuju* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB26alteredBB ], [ %p2.0, %originalBB22alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart228 ], [ %p2.0, %originalBB26 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart224 ], [ %p2.0, %originalBB22 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p1.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1149319362, %originalBB26alteredBB ], [ -2058668435, %originalBB22alteredBB ], [ 1852701913, %originalBBalteredBB ], [ 1958587885, %originalBBpart228 ], [ %57, %originalBB26 ], [ %48, %if.end ], [ -764607613, %originalBBpart224 ], [ %39, %originalBB22 ], [ %30, %if.else ], [ -318196739, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %1 = bitcast i8* %call5 to %struct.shuju*
  %arraydecay7 = getelementptr inbounds %struct.shuju, %struct.shuju* %1, i64 0, i32 0, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7)
  %call11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #7
  %cmp = icmp eq i32 %call11, 0
  %2 = select i1 %cmp, i32 -322515724, i32 877656487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1852701913, i32 1768181027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = getelementptr %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %12) #6
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1764909869, i32 1768181027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2058668435, i32 -104938013
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 1, i64 0
  %sex14 = getelementptr inbounds %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 2
  %age15 = getelementptr inbounds %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 3
  %arraydecay17 = getelementptr inbounds %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 4, i64 0
  %arraydecay19 = getelementptr inbounds %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 5, i64 0
  %call20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay13, i8* nonnull %sex14, i32* nonnull %age15, i8* nonnull %arraydecay17, i8* nonnull %arraydecay19)
  %next21 = getelementptr inbounds %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 6
  store %struct.shuju* %p2.0, %struct.shuju** %next21, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2051959645, i32 -104938013
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1149319362, i32 -682785647
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -886263396, i32 -682785647
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret %struct.shuju* %p2.0

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = getelementptr %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %58) #6
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 1, i64 0
  %sex14alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 2
  %age15alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 3
  %arraydecay17alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 4, i64 0
  %arraydecay19alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 5, i64 0
  %call20alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay13alteredBB, i8* nonnull %sex14alteredBB, i32* nonnull %age15alteredBB, i8* nonnull %arraydecay17alteredBB, i8* nonnull %arraydecay19alteredBB)
  %next21alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %p1.0, i64 0, i32 6
  store %struct.shuju* %p2.0, %struct.shuju** %next21alteredBB, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.shuju* %head) local_unnamed_addr #5 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.0.ph = phi %struct.shuju* [ %22, %while.body ], [ %head, %entry ]
  %next = getelementptr inbounds %struct.shuju, %struct.shuju* %p.0.ph, i64 0, i32 6
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -648607244, i32 -1387329598
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 818395379, i32 -1387329598
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer15.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 2114829886, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer15.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer15, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2114829886, label %loopEntry.outer15.backedge
    i32 818395379, label %originalBB
    i32 -648607244, label %originalBBpart2
    i32 -941504261, label %while.body
    i32 2009423968, label %while.end
    i32 -1387329598, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.shuju*, %struct.shuju** %next, align 8
  %cmp = icmp ne %struct.shuju* %18, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer15.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -941504261, i32 2009423968
  br label %loopEntry.outer15.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.shuju, %struct.shuju* %p.0.ph, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.shuju, %struct.shuju* %p.0.ph, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.shuju, %struct.shuju* %p.0.ph, i64 0, i32 2
  %20 = load i8, i8* %sex, align 8
  %conv = sext i8 %20 to i32
  %age = getelementptr inbounds %struct.shuju, %struct.shuju* %p.0.ph, i64 0, i32 3
  %21 = load i32, i32* %age, align 4
  %arraydecay2 = getelementptr inbounds %struct.shuju, %struct.shuju* %p.0.ph, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.shuju, %struct.shuju* %p.0.ph, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %21, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %next4 = getelementptr inbounds %struct.shuju, %struct.shuju* %p.0.ph, i64 0, i32 6
  %22 = load %struct.shuju*, %struct.shuju** %next4, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds %struct.shuju, %struct.shuju* %p.0.ph, i64 0, i32 0, i64 0
  %arraydecay8 = getelementptr inbounds %struct.shuju, %struct.shuju* %p.0.ph, i64 0, i32 1, i64 0
  %sex9 = getelementptr inbounds %struct.shuju, %struct.shuju* %p.0.ph, i64 0, i32 2
  %23 = load i8, i8* %sex9, align 8
  %conv10 = sext i8 %23 to i32
  %age11 = getelementptr inbounds %struct.shuju, %struct.shuju* %p.0.ph, i64 0, i32 3
  %24 = load i32, i32* %age11, align 4
  %arraydecay13 = getelementptr inbounds %struct.shuju, %struct.shuju* %p.0.ph, i64 0, i32 4, i64 0
  %arraydecay15 = getelementptr inbounds %struct.shuju, %struct.shuju* %p.0.ph, i64 0, i32 5, i64 0
  %call16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay6, i8* nonnull %arraydecay8, i32 %conv10, i32 %24, i8* nonnull %arraydecay13, i8* nonnull %arraydecay15)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer15.backedge

loopEntry.outer15.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ %19, %originalBBpart2 ], [ 818395379, %originalBBalteredBB ], [ %17, %loopEntry ]
  br label %loopEntry.outer15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.shuju* @create()
  tail call void @print(%struct.shuju* %call)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
