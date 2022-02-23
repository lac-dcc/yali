; ModuleID = 'build_ollvm/programs/30/1922.ll'
source_filename = "source-C-CXX/30/1922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@n = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @appendnewnode() local_unnamed_addr #0 {
entry:
  %x.reg2mem = alloca i32*, align 8
  %thisnode.reg2mem = alloca %struct.student**, align 8
  %newnode.reg2mem = alloca %struct.student**, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 76349898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 76349898, label %first
    i32 1301988505, label %originalBB
    i32 2001625760, label %originalBBpart2
    i32 296841617, label %do.body
    i32 -1555159411, label %if.then
    i32 2052727439, label %if.then11
    i32 -359791113, label %if.else
    i32 69670583, label %if.end
    i32 938878424, label %if.end13
    i32 -1725593990, label %do.cond
    i32 484056882, label %do.end
    i32 658929629, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %do.cond, %if.end13, %if.end, %if.else, %if.then11, %if.then, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1301988505, %originalBBalteredBB ], [ %37, %do.cond ], [ -1725593990, %if.end13 ], [ 938878424, %if.end ], [ 69670583, %if.else ], [ 69670583, %if.then11 ], [ %29, %if.then ], [ %22, %do.body ], [ 296841617, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 1301988505, i32 658929629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %newnode = alloca %struct.student*, align 8
  store %struct.student** %newnode, %struct.student*** %newnode.reg2mem, align 8
  %thisnode = alloca %struct.student*, align 8
  store %struct.student** %thisnode, %struct.student*** %thisnode.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2001625760, i32 658929629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %call = call noalias dereferenceable_or_null(88) i8* @malloc(i64 88) #4
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload27 = load volatile %struct.student**, %struct.student*** %newnode.reg2mem, align 8
  %18 = bitcast %struct.student** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload27 to i8**
  store i8* %call, i8** %18, align 8
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload26 = load volatile %struct.student**, %struct.student*** %newnode.reg2mem, align 8
  %19 = load %struct.student*, %struct.student** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload26, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %call2 = call i32 @getchar()
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload25 = load volatile %struct.student**, %struct.student*** %newnode.reg2mem, align 8
  %20 = load %struct.student*, %struct.student** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload25, align 8
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %call5 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload31 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %call5, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload31, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload30 = load volatile i32*, i32** %x.reg2mem, align 8
  %21 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload30, align 4
  %cmp.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp.not, i32 938878424, i32 -1555159411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload24 = load volatile %struct.student**, %struct.student*** %newnode.reg2mem, align 8
  %23 = load %struct.student*, %struct.student** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload24, align 8
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1, i64 0
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload23 = load volatile %struct.student**, %struct.student*** %newnode.reg2mem, align 8
  %24 = load %struct.student*, %struct.student** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload23, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload22 = load volatile %struct.student**, %struct.student*** %newnode.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload22, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload21 = load volatile %struct.student**, %struct.student*** %newnode.reg2mem, align 8
  %26 = load %struct.student*, %struct.student** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload21, align 8
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 4, i64 0
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload20 = load volatile %struct.student**, %struct.student*** %newnode.reg2mem, align 8
  %27 = load %struct.student*, %struct.student** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload20, align 8
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 5, i64 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay6, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay7, i8* nonnull %arraydecay8)
  %28 = load i32, i32* @n, align 4
  %cmp10 = icmp eq i32 %28, 1
  %29 = select i1 %cmp10, i32 2052727439, i32 -359791113
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload19 = load volatile %struct.student**, %struct.student*** %newnode.reg2mem, align 8
  %30 = load %struct.student*, %struct.student** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload19, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reload29 = load volatile %struct.student**, %struct.student*** %thisnode.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reload29, align 8
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload18 = load volatile %struct.student**, %struct.student*** %newnode.reg2mem, align 8
  %32 = load %struct.student*, %struct.student** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload18, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 6
  store %struct.student* %31, %struct.student** %next12, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload = load volatile %struct.student**, %struct.student*** %newnode.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %newnode.reg2mem.0.newnode.reg2mem.0.newnode.reg2mem.0.newnode.reload, align 8
  %thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reload28 = load volatile %struct.student**, %struct.student*** %thisnode.reg2mem, align 8
  store %struct.student* %33, %struct.student** %thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reload28, align 8
  %34 = load i32, i32* @n, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* @n, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %36 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %cmp14.not = icmp eq i32 %36, 0
  %37 = select i1 %cmp14.not, i32 484056882, i32 296841617
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reload = load volatile %struct.student**, %struct.student*** %thisnode.reg2mem, align 8
  %38 = load %struct.student*, %struct.student** %thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reg2mem.0.thisnode.reload, align 8
  ret %struct.student* %38

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call %struct.student* @appendnewnode()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %call, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1589462104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1589462104, label %do.body
    i32 1227339629, label %do.cond
    i32 -600594791, label %originalBB
    i32 -1265440561, label %originalBBpart2
    i32 -406995477, label %do.end
    i32 -1418533667, label %originalBB6
    i32 1530418160, label %originalBBpart28
    i32 -1780797417, label %originalBBalteredBB
    i32 264701393, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB6alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB6 ], [ %p.0, %do.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %do.cond ], [ %2, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1418533667, %originalBB6alteredBB ], [ -600594791, %originalBBalteredBB ], [ %39, %originalBB6 ], [ %30, %do.end ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %do.cond ], [ 1227339629, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %0 = load i8, i8* %sex, align 8
  %conv = sext i8 %0 to i32
  %age = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %1 = load i32, i32* %age, align 4
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %1, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %2 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -600594791, i32 -1780797417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.student* %p.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1265440561, i32 -1780797417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1589462104, i32 -406995477
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
  %30 = select i1 %29, i32 -1418533667, i32 264701393
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1530418160, i32 264701393
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
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
